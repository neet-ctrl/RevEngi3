.class public final Lg8/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lpe/f;
.implements Lkd/l;


# instance fields
.field public final a:Lpe/e;

.field public final b:Lwd/l;


# direct methods
.method public constructor <init>(Lpe/e;Lwd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/k;->a:Lpe/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/k;->b:Lwd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpe/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lpe/e;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg8/k;->b:Lwd/l;

    .line 8
    .line 9
    sget-object v0, Lwc/s;->b:Lwc/s$a;

    .line 10
    .line 11
    invoke-static {p2}, Lwc/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Lpe/e;Lpe/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg8/k;->b:Lwd/l;

    .line 2
    .line 3
    invoke-static {p2}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lg8/k;->a:Lpe/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lpe/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg8/k;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
