.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle/e0;"
    }
.end annotation

.annotation runtime Lwc/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;

.field private static final synthetic descriptor:Lle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Lle/j1;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visible"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "connector"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->descriptor:Lle/j1;

    .line 28
    .line 29
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
.method public childSerializers()[Lhe/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lle/h;->a:Lle/h;

    .line 2
    .line 3
    invoke-static {v0}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lhe/b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    return-object v2
.end method

.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/e;->b(Lje/e;)Lke/c;

    move-result-object p1

    invoke-interface {p1}, Lke/c;->r()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lle/h;->a:Lle/h;

    invoke-interface {p1, v0, v3, v1, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    invoke-interface {p1, v0, v2, v3, v4}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v3

    move-object v1, v4

    move-object v5, v1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lke/c;->n(Lje/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    invoke-interface {p1, v0, v2, v8, v5}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lhe/m;

    invoke-direct {p1, v8}, Lhe/m;-><init>(I)V

    throw p1

    :cond_2
    sget-object v8, Lle/h;->a:Lle/h;

    invoke-interface {p1, v0, v3, v8, v1}, Lke/c;->B(Lje/e;ILhe/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lke/c;->d(Lje/e;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;-><init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Lle/s1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->descriptor:Lle/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;Lke/d;Lje/e;)V

    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;)V

    return-void
.end method

.method public typeParametersSerializers()[Lhe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lle/e0$a;->a(Lle/e0;)[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
