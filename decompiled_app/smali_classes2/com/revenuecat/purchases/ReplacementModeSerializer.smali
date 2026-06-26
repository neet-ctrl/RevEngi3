.class public final Lcom/revenuecat/purchases/ReplacementModeSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

.field private static final descriptor:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ReplacementModeSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ReplacementModeSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lje/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/ReplacementModeSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "ReplacementMode"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lje/k;->c(Ljava/lang/String;[Lje/e;Lkd/l;)Lje/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/ReplacementModeSerializer;->descriptor:Lje/e;

    .line 20
    .line 21
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
.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/ReplacementMode;
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()Lje/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object p1

    .line 4
    const-string v1, ""

    move-object v2, v1

    .line 5
    :goto_0
    sget-object v3, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()Lje/e;

    move-result-object v4

    invoke-interface {p1, v4}, Lke/c;->n(Lje/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    if-ne v4, v2, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()Lje/e;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lhe/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lhe/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()Lje/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    const-string v3, "GoogleReplacementMode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    :try_start_0
    invoke-static {v2}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-interface {p1, v0}, Lke/c;->d(Lje/e;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lhe/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid GoogleReplacementMode name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhe/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_3
    new-instance p1, Lhe/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ReplacementMode type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lhe/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/ReplacementMode;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ReplacementModeSerializer;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()Lje/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    .line 4
    instance-of v1, p2, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "GoogleReplacementMode"

    invoke-interface {p1, v2, v3, v4}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->getDescriptor()Lje/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2}, Lcom/revenuecat/purchases/ReplacementMode;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lhe/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ReplacementMode type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    move-result-object p2

    invoke-interface {p2}, Lrd/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lhe/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/ReplacementMode;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ReplacementModeSerializer;->serialize(Lke/f;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-void
.end method
