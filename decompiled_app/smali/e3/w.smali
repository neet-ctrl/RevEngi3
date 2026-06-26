.class public final Le3/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le3/v;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwc/l;

.field public final c:Ls4/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/w;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lwc/n;->c:Lwc/n;

    .line 7
    .line 8
    new-instance v1, Le3/w$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Le3/w$a;-><init>(Le3/w;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le3/w;->b:Lwc/l;

    .line 18
    .line 19
    new-instance v0, Ls4/c0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ls4/c0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le3/w;->c:Ls4/c0;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f(Le3/w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/w;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/w;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/w;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le3/w;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/w;->a:Landroid/view/View;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/w;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/w;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/w;->c:Ls4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/c0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/w;->c:Ls4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/c0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/w;->b:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/w;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/w;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/w;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/w;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
