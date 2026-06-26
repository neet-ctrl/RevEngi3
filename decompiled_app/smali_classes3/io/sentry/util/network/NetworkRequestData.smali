.class public final Lio/sentry/util/network/NetworkRequestData;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final method:Ljava/lang/String;

.field private request:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

.field private requestBodySize:Ljava/lang/Long;

.field private response:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

.field private responseBodySize:Ljava/lang/Long;

.field private statusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->method:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->request:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBodySize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->requestBodySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->response:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseBodySize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->responseBodySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/NetworkRequestData;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRequestDetails(Lio/sentry/util/network/ReplayNetworkRequestOrResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->request:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->requestBodySize:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public setResponseDetails(ILio/sentry/util/network/ReplayNetworkRequestOrResponse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->statusCode:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/util/network/NetworkRequestData;->response:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/sentry/util/network/NetworkRequestData;->responseBodySize:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkRequestData{method=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->method:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", statusCode="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->statusCode:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", requestBodySize="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->requestBodySize:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", responseBodySize="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->responseBodySize:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", request="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->request:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", response="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/sentry/util/network/NetworkRequestData;->response:Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
