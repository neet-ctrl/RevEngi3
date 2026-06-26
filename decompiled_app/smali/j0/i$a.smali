.class public final Lj0/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/i;->b(Ln2/g;)Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2/g;


# direct methods
.method public constructor <init>(Ln2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/i$a;->a:Ln2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w0(Ll2/p;Lkd/a;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lj0/i$a;->a:Ln2/g;

    .line 2
    .line 3
    invoke-static {p3}, Ln2/i;->a(Ln2/g;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Ll2/q;->e(Ll2/p;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt1/h;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lt1/h;->t(J)Lt1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lj0/i;->a(Lt1/h;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 36
    .line 37
    return-object p1
.end method
