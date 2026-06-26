.class public Lib/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lib/a$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lib/a$d;

    invoke-direct {v0}, Lib/a$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lib/a$c;-><init>(Lib/a$d;[J)V

    return-void
.end method

.method public constructor <init>(Lib/a$c;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lib/a$d;

    iget-object v1, p1, Lib/a$c;->a:Lib/a$d;

    invoke-direct {v0, v1}, Lib/a$d;-><init>(Lib/a$d;)V

    iput-object v0, p0, Lib/a$c;->a:Lib/a$d;

    .line 7
    iget-object p1, p1, Lib/a$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lib/a$c;->b:[J

    return-void
.end method

.method public constructor <init>(Lib/a$d;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lib/a$c;->a:Lib/a$d;

    .line 4
    iput-object p2, p0, Lib/a$c;->b:[J

    return-void
.end method
