.class public abstract Lp0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static a:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp0/q1$a;->a:Lp0/q1$a;

    .line 2
    .line 3
    sput-object v0, Lp0/q1;->a:Lkd/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp0/q1;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Lp0/p1;
    .locals 1

    .line 1
    new-instance v0, Lp0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Lkd/l;
    .locals 1

    .line 1
    sget-object v0, Lp0/q1;->a:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/c;->x(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
