.class public final Lm1/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm1/w;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lm1/w;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm1/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm1/w;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm1/w;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lm1/w;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lm1/w;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lm1/w;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/w;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/w;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/w;->a:Z

    .line 2
    .line 3
    return v0
.end method
