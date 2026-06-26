.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb9/b$a;


# instance fields
.field public final synthetic a:Ly8/c;

.field public final synthetic b:Ls8/o;

.field public final synthetic c:Ls8/i;


# direct methods
.method public synthetic constructor <init>(Ly8/c;Ls8/o;Ls8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/b;->a:Ly8/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/b;->b:Ls8/o;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/b;->c:Ls8/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/b;->a:Ly8/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/b;->b:Ls8/o;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/b;->c:Ls8/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly8/c;->b(Ly8/c;Ls8/o;Ls8/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
