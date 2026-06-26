.class public final Lt7/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lt7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$a;,
        Lt7/d$b;,
        Lt7/d$c;
    }
.end annotation


# static fields
.field public static final e:Lt7/d$a;


# instance fields
.field public final a:J

.field public final b:Lcf/s0;

.field public final c:Lcf/k;

.field public final d:Lt7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt7/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt7/d;->e:Lt7/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLcf/s0;Lcf/k;Lwd/i0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt7/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lt7/d;->b:Lcf/s0;

    .line 7
    .line 8
    iput-object p4, p0, Lt7/d;->c:Lcf/k;

    .line 9
    .line 10
    new-instance v0, Lt7/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt7/d;->getFileSystem()Lcf/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lt7/d;->c()Lcf/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lt7/d;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lt7/b;-><init>(Lcf/k;Lcf/s0;Lwd/i0;JII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt7/d;->d:Lt7/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->d:Lt7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lt7/b;->U(Ljava/lang/String;)Lt7/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt7/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lt7/d$b;-><init>(Lt7/b$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lt7/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->d:Lt7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lt7/b;->W(Ljava/lang/String;)Lt7/b$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt7/d$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lt7/d$c;-><init>(Lt7/b$d;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public c()Lcf/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->b:Lcf/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt7/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcf/h;->d:Lcf/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf/h$a;->c(Ljava/lang/String;)Lcf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcf/h;->F()Lcf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcf/h;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getFileSystem()Lcf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/d;->c:Lcf/k;

    .line 2
    .line 3
    return-object v0
.end method
