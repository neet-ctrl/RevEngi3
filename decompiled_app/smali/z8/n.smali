.class public final synthetic Lz8/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb9/b$a;


# instance fields
.field public final synthetic a:Lz8/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lz8/r;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/n;->a:Lz8/r;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/n;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/n;->a:Lz8/r;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/n;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz8/r;->e(Lz8/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
