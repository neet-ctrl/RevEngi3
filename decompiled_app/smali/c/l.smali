.class public final synthetic Lc/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/j$g;

.field public final synthetic b:I

.field public final synthetic c:Lg/a$a;


# direct methods
.method public synthetic constructor <init>(Lc/j$g;ILg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/l;->a:Lc/j$g;

    .line 5
    .line 6
    iput p2, p0, Lc/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc/l;->c:Lg/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l;->a:Lc/j$g;

    .line 2
    .line 3
    iget v1, p0, Lc/l;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lc/l;->c:Lg/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc/j$g;->r(Lc/j$g;ILg/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
