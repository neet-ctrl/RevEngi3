.class public final Lr8/e$b;
.super Lr8/k$a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lr8/k$b;

.field public b:Lr8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr8/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lr8/k;
    .locals 4

    .line 1
    new-instance v0, Lr8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/e$b;->a:Lr8/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lr8/e$b;->b:Lr8/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lr8/e;-><init>(Lr8/k$b;Lr8/a;Lr8/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lr8/a;)Lr8/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/e$b;->b:Lr8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lr8/k$b;)Lr8/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/e$b;->a:Lr8/k$b;

    .line 2
    .line 3
    return-object p0
.end method
