.class final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

.field public static final offeringIdentifier:Ljava/lang/String; = "loading_offering"

.field private static final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation
.end field

.field public static final placeholderAlpha:F = 0.5f

.field private static final placeholderColor:J

.field private static final template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    .line 7
    .line 8
    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu1/q1$a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->placeholderColor:J

    .line 27
    .line 28
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 29
    .line 30
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 31
    .line 32
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    .line 33
    .line 34
    new-instance v6, Lcom/revenuecat/purchases/models/Price;

    .line 35
    .line 36
    const-string v1, "$1.99"

    .line 37
    .line 38
    const-wide/32 v2, 0x1e5d70

    .line 39
    .line 40
    .line 41
    const-string v12, "USD"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v3, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    .line 47
    .line 48
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 49
    .line 50
    const-string v2, "P1W"

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    invoke-direct {v7, v13, v1, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 57
    .line 58
    const/16 v10, 0xc0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v2, "com.revenuecat.weekly"

    .line 62
    .line 63
    const-string v3, "Weekly"

    .line 64
    .line 65
    const-string v4, "Weekly (App name)"

    .line 66
    .line 67
    const-string v5, "Weekly"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/revenuecat/purchases/Package;

    .line 74
    .line 75
    const-string v3, "weekly"

    .line 76
    .line 77
    const-string v4, "loading_offering"

    .line 78
    .line 79
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 83
    .line 84
    new-instance v1, Lcom/revenuecat/purchases/models/Price;

    .line 85
    .line 86
    const-string v3, "$5.99"

    .line 87
    .line 88
    const-wide/32 v5, 0x5b6670

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v5, v6, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    .line 95
    .line 96
    sget-object v7, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 97
    .line 98
    const-string v8, "P1M"

    .line 99
    .line 100
    invoke-direct {v3, v13, v7, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 104
    .line 105
    const/16 v23, 0xc0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const-string v15, "com.revenuecat.monthly"

    .line 110
    .line 111
    const-string v16, "Monthly"

    .line 112
    .line 113
    const-string v17, "Monthly (App name)"

    .line 114
    .line 115
    const-string v18, "Monthly"

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    move-object/from16 v20, v3

    .line 124
    .line 125
    invoke-direct/range {v14 .. v24}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/revenuecat/purchases/Package;

    .line 129
    .line 130
    const-string v3, "monthly"

    .line 131
    .line 132
    invoke-direct {v1, v3, v0, v14, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 136
    .line 137
    new-instance v3, Lcom/revenuecat/purchases/models/Price;

    .line 138
    .line 139
    const-string v7, "$15.99"

    .line 140
    .line 141
    invoke-direct {v3, v7, v5, v6, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcom/revenuecat/purchases/models/Period;

    .line 145
    .line 146
    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 147
    .line 148
    const-string v7, "P1Y"

    .line 149
    .line 150
    invoke-direct {v5, v13, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 154
    .line 155
    const-string v15, "com.revenuecat.annual"

    .line 156
    .line 157
    const-string v16, "Annual"

    .line 158
    .line 159
    const-string v17, "Annual (App name)"

    .line 160
    .line 161
    const-string v18, "Annual"

    .line 162
    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    invoke-direct/range {v14 .. v24}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/revenuecat/purchases/Package;

    .line 171
    .line 172
    const-string v5, "annual"

    .line 173
    .line 174
    invoke-direct {v3, v5, v0, v14, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v2, v1, v3}, [Lcom/revenuecat/purchases/Package;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->packages:Ljava/util/List;

    .line 186
    .line 187
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderColor-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->placeholderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 2
    .line 3
    return-object v0
.end method
