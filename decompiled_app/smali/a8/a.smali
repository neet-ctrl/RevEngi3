.class public final La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lwc/l;

.field public final b:Lwc/l;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lpe/t;


# direct methods
.method public constructor <init>(Lcf/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwc/n;->c:Lwc/n;

    new-instance v1, La8/a$a;

    invoke-direct {v1, p0}, La8/a$a;-><init>(La8/a;)V

    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    move-result-object v1

    iput-object v1, p0, La8/a;->a:Lwc/l;

    .line 3
    new-instance v1, La8/a$b;

    invoke-direct {v1, p0}, La8/a$b;-><init>(La8/a;)V

    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    move-result-object v0

    iput-object v0, p0, La8/a;->b:Lwc/l;

    .line 4
    invoke-interface {p1}, Lcf/g;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, La8/a;->c:J

    .line 5
    invoke-interface {p1}, Lcf/g;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, La8/a;->d:J

    .line 6
    invoke-interface {p1}, Lcf/g;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, La8/a;->e:Z

    .line 7
    invoke-interface {p1}, Lcf/g;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lpe/t$a;

    invoke-direct {v2}, Lpe/t$a;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lcf/g;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg8/j;->b(Lpe/t$a;Ljava/lang/String;)Lpe/t$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lpe/t$a;->e()Lpe/t;

    move-result-object p1

    iput-object p1, p0, La8/a;->f:Lpe/t;

    return-void
.end method

.method public constructor <init>(Lpe/b0;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lwc/n;->c:Lwc/n;

    new-instance v1, La8/a$a;

    invoke-direct {v1, p0}, La8/a$a;-><init>(La8/a;)V

    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    move-result-object v1

    iput-object v1, p0, La8/a;->a:Lwc/l;

    .line 13
    new-instance v1, La8/a$b;

    invoke-direct {v1, p0}, La8/a$b;-><init>(La8/a;)V

    invoke-static {v0, v1}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    move-result-object v0

    iput-object v0, p0, La8/a;->b:Lwc/l;

    .line 14
    invoke-virtual {p1}, Lpe/b0;->W()J

    move-result-wide v0

    iput-wide v0, p0, La8/a;->c:J

    .line 15
    invoke-virtual {p1}, Lpe/b0;->S()J

    move-result-wide v0

    iput-wide v0, p0, La8/a;->d:J

    .line 16
    invoke-virtual {p1}, Lpe/b0;->n()Lpe/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La8/a;->e:Z

    .line 17
    invoke-virtual {p1}, Lpe/b0;->y()Lpe/t;

    move-result-object p1

    iput-object p1, p0, La8/a;->f:Lpe/t;

    return-void
.end method


# virtual methods
.method public final a()Lpe/d;
    .locals 1

    .line 1
    iget-object v0, p0, La8/a;->a:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpe/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lpe/w;
    .locals 1

    .line 1
    iget-object v0, p0, La8/a;->b:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpe/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La8/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lpe/t;
    .locals 1

    .line 1
    iget-object v0, p0, La8/a;->f:Lpe/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, La8/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La8/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lcf/f;)V
    .locals 5

    .line 1
    iget-wide v0, p0, La8/a;->c:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lcf/f;->f0(J)Lcf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcf/f;->writeByte(I)Lcf/f;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, La8/a;->d:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Lcf/f;->f0(J)Lcf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lcf/f;->writeByte(I)Lcf/f;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, La8/a;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, Lcf/f;->f0(J)Lcf/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lcf/f;->writeByte(I)Lcf/f;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La8/a;->f:Lpe/t;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpe/t;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Lcf/f;->f0(J)Lcf/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lcf/f;->writeByte(I)Lcf/f;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La8/a;->f:Lpe/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpe/t;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, La8/a;->f:Lpe/t;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lpe/t;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, La8/a;->f:Lpe/t;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lpe/t;->n(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lcf/f;->writeByte(I)Lcf/f;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method
