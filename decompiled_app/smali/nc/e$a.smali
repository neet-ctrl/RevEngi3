.class public Lnc/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/e$a;->a:Lnc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lnc/e$a;->a:Lnc/e;

    .line 6
    .line 7
    invoke-static {p2}, Lnc/e;->g(Lnc/e;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lnc/e$a;->a:Lnc/e;

    .line 14
    .line 15
    iget-object p3, p2, Lnc/k;->b:Lnc/a;

    .line 16
    .line 17
    iget p2, p2, Lnc/f;->a:I

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, Lnc/a;->s(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lnc/e$a;->a:Lnc/e;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lnc/e;->h(Lnc/e;I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
