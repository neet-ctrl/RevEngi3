.class public final Lhc/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lhc/j$c;

.field public final synthetic b:Lhc/j;


# direct methods
.method public constructor <init>(Lhc/j;Lhc/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/j$a;->b:Lhc/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhc/j$a;->a:Lhc/j$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lhc/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/j$a;->b:Lhc/j;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/j;->a(Lhc/j;)Lhc/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lhc/k;->a(Ljava/nio/ByteBuffer;)Lhc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lhc/j$a;->a:Lhc/j$c;

    .line 12
    .line 13
    new-instance v1, Lhc/j$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lhc/j$a$a;-><init>(Lhc/j$a;Lhc/b$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lhc/j$c;->onMethodCall(Lhc/i;Lhc/j$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "MethodChannel#"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhc/j$a;->b:Lhc/j;

    .line 34
    .line 35
    invoke-static {v1}, Lhc/j;->b(Lhc/j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Failed to handle method call"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhc/j$a;->b:Lhc/j;

    .line 52
    .line 53
    invoke-static {v0}, Lhc/j;->a(Lhc/j;)Lhc/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Lub/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "error"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2, p1}, Lhc/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lhc/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
