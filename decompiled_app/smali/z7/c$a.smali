.class public final Lz7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lg8/j;->e(Landroid/content/Context;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lz7/c$a;->b:D

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lz7/c$a;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lz7/c$a;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lz7/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz7/c$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz7/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lz7/g;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lz7/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lz7/c$a;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-wide v1, p0, Lz7/c$a;->b:D

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpl-double v3, v1, v3

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lz7/c$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lg8/j;->c(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Lz7/c$a;->c:I

    .line 36
    .line 37
    :goto_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lz7/f;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lz7/f;-><init>(ILz7/i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v2, Lz7/a;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lz7/a;-><init>(Lz7/i;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v2, Lz7/a;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lz7/a;-><init>(Lz7/i;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    new-instance v1, Lz7/e;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lz7/e;-><init>(Lz7/h;Lz7/i;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
