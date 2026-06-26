.class public final Li0/p;
.super Lh0/n;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lkd/r;

.field public final b:Lkd/l;

.field public final c:I

.field public final d:Lh0/e;


# direct methods
.method public constructor <init>(Lkd/r;Lkd/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/p;->a:Lkd/r;

    .line 5
    .line 6
    iput-object p2, p0, Li0/p;->b:Lkd/l;

    .line 7
    .line 8
    iput p3, p0, Li0/p;->c:I

    .line 9
    .line 10
    new-instance v0, Lh0/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lh0/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Li0/l;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Li0/l;-><init>(Lkd/l;Lkd/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Lh0/j0;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li0/p;->d:Lh0/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public g()Lh0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->d:Lh0/e;

    .line 2
    .line 3
    return-object v0
.end method
