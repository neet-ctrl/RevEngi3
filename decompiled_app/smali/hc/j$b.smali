.class public final Lhc/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lhc/j$d;

.field public final synthetic b:Lhc/j;


# direct methods
.method public constructor <init>(Lhc/j;Lhc/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/j$b;->b:Lhc/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhc/j$b;->a:Lhc/j$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lhc/j$b;->a:Lhc/j$d;

    .line 4
    .line 5
    invoke-interface {p1}, Lhc/j$d;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhc/j$b;->a:Lhc/j$d;

    .line 12
    .line 13
    iget-object v1, p0, Lhc/j$b;->b:Lhc/j;

    .line 14
    .line 15
    invoke-static {v1}, Lhc/j;->a(Lhc/j;)Lhc/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Lhc/k;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhc/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :try_start_2
    iget-object v0, p0, Lhc/j$b;->a:Lhc/j$d;

    .line 29
    .line 30
    iget-object v1, p1, Lhc/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p1, Lhc/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, p1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "MethodChannel#"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lhc/j$b;->b:Lhc/j;

    .line 53
    .line 54
    invoke-static {v1}, Lhc/j;->b(Lhc/j;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Failed to handle method call result"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
