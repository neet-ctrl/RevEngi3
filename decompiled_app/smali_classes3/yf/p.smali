.class public Lyf/p;
.super Lyf/s;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/p;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/p;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/p;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
