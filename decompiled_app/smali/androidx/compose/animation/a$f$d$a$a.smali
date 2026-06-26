.class public final Landroidx/compose/animation/a$f$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$d$a;->invoke(La1/x0;)La1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/e0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>(Lk1/e0;Ljava/lang/Object;Landroidx/compose/animation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$d$a$a;->a:Lk1/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d$a$a;->c:Landroidx/compose/animation/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a$a;->a:Lk1/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/a$f$d$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk1/e0;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a$a;->c:Landroidx/compose/animation/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/d;->h()Lv/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/a$f$d$a$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
