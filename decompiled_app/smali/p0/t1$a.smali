.class public final Lp0/t1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/t1;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/t1;


# direct methods
.method public constructor <init>(Lp0/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t1$a;->a:Lp0/t1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t1$a;->a:Lp0/t1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/t1;->b(Lp0/t1;Le3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/t1$a;->a(Le3/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
