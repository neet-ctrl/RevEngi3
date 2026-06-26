.class public final Ln2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lc1/c;

.field public final b:Lkd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc1/c;->d:I

    .line 2
    .line 3
    sput v0, Ln2/m0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lc1/c;Lkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/m0;->a:Lc1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/m0;->b:Lkd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/m0;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc1/c;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/m0;->b:Lkd/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/m0;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/c;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/m0;->b:Lkd/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/m0;->a:Lc1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/m0;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/c;->C(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln2/m0;->b:Lkd/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
