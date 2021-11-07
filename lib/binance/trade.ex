defmodule Binance.Trade do
  @moduledoc """
  Struct for representing a result row as returned by /api/v3/myTrades

  ```
  defstruct [
      :commission,
      :commissionAsset,
      :id,
      :isBestMatch,
      :isBuyer,
      :isMaker,
      :orderId,
      :orderListId,
      :price,
      :qty,
      :quoteQty,
      :symbol,
      :time
  ]
  ```
  """

  defstruct [:commission,
        :commissionAsset,
      :id,
  :isBestMatch,
  :isBuyer,
  :isMaker,
  :orderId,
  :orderListId,
  :price,
  :qty,
  :quoteQty,
  :symbol,
  :time]

use ExConstructor

end
