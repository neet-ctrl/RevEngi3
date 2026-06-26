.class public final Lte/c;
.super Lte/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkd/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lte/c;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lte/c;->g:Lkd/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lte/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lte/c;->g:Lkd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
