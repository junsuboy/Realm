import Foundation
import UIKit

var data = "{\"result\":{\"lists\":[{\"resAccount\":\"709320592705\",\"resItemList\":[{\"resProductType\":\"금융상품잔고\",\"resProductTypeCd\":\"03\",\"resItemName\":\"CMA RP\",\"resItemCode\":\"\",\"resBalanceType\":\"CMA-RP\",\"resQuantity\":\"31\",\"resSettleQuantity\":\"\",\"resPresentAmt\":\"\",\"resAvgPresentAmt\":\"\",\"resPurchaseAmount\":\"31\",\"resValuationAmt\":\"31\",\"resValuationPL\":\"\",\"resEarningsRate\":\"0\",\"resAccountCurrency\":\"KRW\",\"resAccountEx\":\"\",\"resResultCode\":\"1\",\"resResultDesc\":\"\"}],\"resDepositReceived\":\"0\"}]}}"


var dataSplit = data.split(separator: #"""#)
print(dataSplit[7])
