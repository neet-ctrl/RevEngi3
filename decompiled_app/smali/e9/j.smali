.class public final Le9/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le9/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le9/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Le9/j;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static d(ILjava/lang/String;J)Le9/j;
    .locals 1

    .line 1
    new-instance v0, Le9/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Le9/j;-><init>(ILjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le9/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le9/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
