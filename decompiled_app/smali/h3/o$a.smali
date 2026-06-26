.class public final Lh3/o$a;
.super Landroidx/emoji2/text/c$f;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/o;->c()La1/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/b2;

.field public final synthetic b:Lh3/o;


# direct methods
.method public constructor <init>(La1/b2;Lh3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/o$a;->a:La1/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/o$a;->b:Lh3/o;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh3/o$a;->b:Lh3/o;

    .line 2
    .line 3
    invoke-static {}, Lh3/s;->a()Lh3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lh3/o;->b(Lh3/o;La1/g5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/o$a;->a:La1/b2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh3/o$a;->b:Lh3/o;

    .line 9
    .line 10
    new-instance v1, Lh3/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lh3/t;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lh3/o;->b(Lh3/o;La1/g5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
