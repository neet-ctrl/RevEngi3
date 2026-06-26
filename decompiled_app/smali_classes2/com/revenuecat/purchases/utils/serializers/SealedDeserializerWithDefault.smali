.class public abstract Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe/b;"
    }
.end annotation


# instance fields
.field private final defaultValue:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field private final descriptor:Lje/e;

.field private final serialName:Ljava/lang/String;

.field private final serializerByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final typeDiscriminator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkd/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkd/a;",
            ">;",
            "Lkd/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializerByType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDiscriminator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serialName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serializerByType:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->defaultValue:Lkd/l;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->typeDiscriminator:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Lje/e;

    new-instance p3, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;

    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;-><init>(Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;)V

    invoke-static {p1, p2, p3}, Lje/k;->c(Ljava/lang/String;[Lje/e;Lkd/l;)Lje/e;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->descriptor:Lje/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkd/l;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    const-string p4, "type"

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lkd/l;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTypeDiscriminator$p(Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->typeDiscriminator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deserialize(Lke/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lme/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lme/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v0}, Lme/h;->h()Lme/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v2, p1, Lme/c0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lme/c0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    const-string v2, "null"

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->defaultValue:Lkd/l;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->typeDiscriminator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lme/e0;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v3, Lme/e0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v3, v1

    .line 55
    :goto_2
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lme/e0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serializerByType:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkd/a;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :try_start_0
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lhe/a;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    iget-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->defaultValue:Lkd/l;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->defaultValue:Lkd/l;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v2, v1

    .line 102
    :goto_4
    invoke-interface {p1, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_8
    new-instance v0, Lhe/j;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Can only deserialize "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serialName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " from JSON, got: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Lhe/j;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwc/p;

    .line 12
    .line 13
    const-string p2, "Serialization is not implemented because it is not needed."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lwc/p;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
