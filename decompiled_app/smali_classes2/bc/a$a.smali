.class public Lbc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/a$a;->c:Lbc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/a$a;->a:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lbc/a$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc/a$a;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p2, p0, Lbc/a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p2}, Luc/g;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
