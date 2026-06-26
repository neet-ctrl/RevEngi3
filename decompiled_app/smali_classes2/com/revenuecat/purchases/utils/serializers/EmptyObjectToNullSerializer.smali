.class public abstract Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;
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
.field private final delegate:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b;"
        }
    .end annotation
.end field

.field private final descriptor:Lje/e;

.field private final resilient:Z


# direct methods
.method public constructor <init>(Lhe/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lhe/b;

    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->resilient:Z

    .line 4
    invoke-interface {p1}, Lhe/b;->getDescriptor()Lje/e;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->descriptor:Lje/e;

    return-void
.end method

.method public synthetic constructor <init>(Lhe/b;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;-><init>(Lhe/b;Z)V

    return-void
.end method


# virtual methods
.method public deserialize(Lke/e;)Ljava/lang/Object;
    .locals 3
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
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lhe/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lhe/a;->deserialize(Lke/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {v0}, Lme/h;->h()Lme/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v2, p1, Lme/c0;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lme/c0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lme/c0;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v2, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->resilient:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lhe/b;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Lhe/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    return-object v1

    .line 58
    :cond_3
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lhe/b;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->descriptor:Lje/e;

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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lhe/b;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lhe/k;->serialize(Lke/f;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
