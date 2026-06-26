.class public final synthetic Lz8/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz8/r;

.field public final synthetic b:Ls8/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lz8/r;Ls8/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/g;->a:Lz8/r;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/g;->b:Ls8/o;

    .line 7
    .line 8
    iput p3, p0, Lz8/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lz8/g;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/g;->a:Lz8/r;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/g;->b:Ls8/o;

    .line 4
    .line 5
    iget v2, p0, Lz8/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lz8/g;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lz8/r;->i(Lz8/r;Ls8/o;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
