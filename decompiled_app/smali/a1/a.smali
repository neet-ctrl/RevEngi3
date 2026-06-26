.class public abstract La1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/d;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, La1/f5;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La1/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, La1/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, La1/f5;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La1/a;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La1/a;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, La1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, La1/f5;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, La1/a;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, La1/f5;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, La1/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m()V
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
