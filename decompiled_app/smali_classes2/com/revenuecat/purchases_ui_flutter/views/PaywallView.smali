.class public final Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;
.super Lcom/revenuecat/purchases_ui_flutter/views/BasePaywallView;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/j$c;


# instance fields
.field private final methodChannel:Lhc/j;

.field private final nativePaywallView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

.field private purchaseLogicBridge:Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhc/b;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lhc/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "messenger"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "creationParams"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/revenuecat/purchases_ui_flutter/views/BasePaywallView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lhc/j;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "com.revenuecat.purchasesui/PaywallView/"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v0, v3}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->methodChannel:Lhc/j;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lhc/j;->e(Lhc/j$c;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "offeringIdentifier"

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "presentedOfferingContext"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Ljava/util/Map;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v13

    .line 76
    :goto_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-object v3, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->INSTANCE:Lcom/revenuecat/purchases_ui_flutter/MapHelper;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->mapPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v2, v13

    .line 86
    :goto_1
    const-string v3, "displayCloseButton"

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 96
    .line 97
    new-instance v10, Lcom/revenuecat/purchases_ui_flutter/views/c;

    .line 98
    .line 99
    invoke-direct {v10, p0}, Lcom/revenuecat/purchases_ui_flutter/views/c;-><init>(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)V

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x2e

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkd/a;ILkotlin/jvm/internal/k;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->nativePaywallView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 113
    .line 114
    new-instance v4, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;-><init>(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "customVariables"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v4, v3, Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    check-cast v3, Ljava/util/Map;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v3, v13

    .line 136
    :goto_2
    if-eqz v3, :cond_8

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v7, v5, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v7, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    instance-of v7, v5, Ljava/lang/Double;

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 194
    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-direct {v7, v8, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 214
    .line 215
    check-cast v5, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-direct {v7, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v5, v13

    .line 230
    :goto_4
    if-eqz v5, :cond_3

    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-static {v4}, Lxc/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->nativePaywallView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setCustomVariables(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v3, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->nativePaywallView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 246
    .line 247
    invoke-virtual {v3, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "hasPurchaseLogic"

    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    move-object v13, v0

    .line 261
    check-cast v13, Ljava/lang/Boolean;

    .line 262
    .line 263
    :cond_9
    if-eqz v13, :cond_a

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    const/4 v0, 0x0

    .line 271
    :goto_5
    if-eqz v0, :cond_b

    .line 272
    .line 273
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    .line 274
    .line 275
    new-instance v1, Lcom/revenuecat/purchases_ui_flutter/views/d;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases_ui_flutter/views/d;-><init>(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lcom/revenuecat/purchases_ui_flutter/views/e;

    .line 281
    .line 282
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases_ui_flutter/views/e;-><init>(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;-><init>(Lkd/l;Lkd/l;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->purchaseLogicBridge:Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->nativePaywallView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lwc/i0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->methodChannel:Lhc/j;

    .line 2
    .line 3
    const-string v0, "onDismiss"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final _init_$lambda$3(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;Ljava/util/Map;)Lwc/i0;
    .locals 1

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->methodChannel:Lhc/j;

    .line 7
    .line 8
    const-string v0, "onPerformPurchase"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;Ljava/util/Map;)Lwc/i0;
    .locals 1

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->methodChannel:Lhc/j;

    .line 7
    .line 8
    const-string v0, "onPerformRestore"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic a(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;Ljava/util/Map;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->_init_$lambda$3(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;Ljava/util/Map;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lhc/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->methodChannel:Lhc/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->_init_$lambda$1(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;Ljava/util/Map;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->_init_$lambda$4(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;Ljava/util/Map;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->purchaseLogicBridge:Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;->cancelPending()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->nativePaywallView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/flutter/plugin/platform/i;->onFlutterViewAttached(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/i;->onFlutterViewDetached()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/i;->onInputConnectionLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/i;->onInputConnectionUnlocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 4

    .line 1
    const-string v0, "methodCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lhc/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "resolvePurchaseLogicResult"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object p1, p1, Lhc/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v1, p1, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v1, "requestId"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    instance-of v3, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    :goto_3
    instance-of v3, v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v0, v2

    .line 66
    :goto_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string v3, "errorMessage"

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object p1, v2

    .line 76
    :goto_5
    instance-of v3, p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object p1, v2

    .line 84
    :goto_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    sget-object v3, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$Companion;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$Companion;->resolveResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    invoke-interface {p2}, Lhc/j$d;->c()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
