.class public final Lm0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/e1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm0/e1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm0/e1;->c:Lkd/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->c:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e1;->a:I

    .line 2
    .line 3
    return v0
.end method
