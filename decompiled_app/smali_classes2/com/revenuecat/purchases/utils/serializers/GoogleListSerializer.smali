.class public final Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

.field private static final descriptor:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 7
    .line 8
    const-string v0, "GoogleList"

    .line 9
    .line 10
    sget-object v1, Lje/d$i;->a:Lje/d$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lje/k;->b(Ljava/lang/String;Lje/d;)Lje/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->descriptor:Lje/e;

    .line 17
    .line 18
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
.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->deserialize(Lke/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lke/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lme/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lme/h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lme/h;->h()Lme/i;

    move-result-object p1

    invoke-static {p1}, Lme/j;->n(Lme/i;)Lme/c0;

    move-result-object p1

    .line 4
    const-string v0, "google"

    invoke-virtual {p1, v0}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/i;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lme/j;->m(Lme/i;)Lme/c;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lme/i;

    .line 8
    invoke-static {v1}, Lme/j;->o(Lme/i;)Lme/e0;

    move-result-object v1

    invoke-virtual {v1}, Lme/e0;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1

    .line 10
    :cond_3
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "This serializer can be used only with JSON format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->serialize(Lke/f;Ljava/util/List;)V

    return-void
.end method

.method public serialize(Lke/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Serialization is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
