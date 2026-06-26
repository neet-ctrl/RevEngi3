.class public final Landroidx/lifecycle/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;->c(Lg6/f;Landroidx/lifecycle/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k;

.field public final synthetic b:Lg6/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lg6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/i$b;->b:Lg6/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/k;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/i$b;->b:Lg6/f;

    .line 21
    .line 22
    const-class p2, Landroidx/lifecycle/i$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lg6/f;->d(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
