.class public final Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

.field private static final delegate:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b;"
        }
    .end annotation
.end field

.field private static final descriptor:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    .line 9
    .line 10
    invoke-static {v0}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->delegate:Lhe/b;

    .line 19
    .line 20
    const-string v0, "EmptyStringToNullSerializer"

    .line 21
    .line 22
    sget-object v1, Lje/d$i;->a:Lje/d$i;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lje/k;->b(Ljava/lang/String;Lje/d;)Lje/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->descriptor:Lje/e;

    .line 29
    .line 30
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->deserialize(Lke/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lke/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->delegate:Lhe/b;

    invoke-interface {v0, p1}, Lhe/a;->deserialize(Lke/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->serialize(Lke/f;Ljava/lang/String;)V

    return-void
.end method

.method public serialize(Lke/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    invoke-interface {p1, p2}, Lke/f;->F(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lke/f;->F(Ljava/lang/String;)V

    return-void
.end method
