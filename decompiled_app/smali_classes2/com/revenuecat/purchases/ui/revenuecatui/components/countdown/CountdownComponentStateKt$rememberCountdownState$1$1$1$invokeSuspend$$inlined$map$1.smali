.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/e;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lzd/e;


# direct methods
.method public constructor <init>(Lzd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lzd/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lzd/e;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lzd/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lzd/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 20
    .line 21
    return-object p1
.end method
