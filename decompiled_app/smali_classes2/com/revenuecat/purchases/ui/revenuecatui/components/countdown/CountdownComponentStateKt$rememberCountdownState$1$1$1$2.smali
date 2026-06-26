.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzd/f;"
    }
.end annotation


# instance fields
.field final synthetic $isCountingEnabled$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$2;->$isCountingEnabled$delegate:La1/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$2;->emit(ZLad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$2;->$isCountingEnabled$delegate:La1/b2;

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt;->access$rememberCountdownState$lambda$6(La1/b2;Z)V

    .line 3
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method
