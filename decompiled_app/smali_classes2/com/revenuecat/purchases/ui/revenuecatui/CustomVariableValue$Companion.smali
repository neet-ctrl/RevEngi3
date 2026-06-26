.class public final Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(F)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Unsupported custom variable type: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lrd/c;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ". Supported types are: String, Int, Long, Double, Float, Boolean."

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
