.class public final Li0/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh0/n$a;


# instance fields
.field public final a:Lkd/l;

.field public final b:Lkd/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/l;Lkd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/l;->a:Lkd/l;

    .line 5
    .line 6
    iput-object p2, p0, Li0/l;->b:Lkd/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkd/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->b:Lkd/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method
