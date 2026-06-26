.class public final Lcom/google/android/gms/internal/ads/o35;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg4;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ss4;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/o35;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dr4;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n35;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr4;->f()Lcom/google/android/gms/internal/ads/mr4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr4;->g()Lcom/google/android/gms/internal/ads/kr4;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr4;->e()Lcom/google/android/gms/internal/ads/a45;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/a45;->c(Lcom/google/android/gms/internal/ads/qg4;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n35;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o35;->a:Lcom/google/android/gms/internal/ads/ss4;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr4;->f()Lcom/google/android/gms/internal/ads/mr4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr4;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o35;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr4;->c()Lcom/google/android/gms/internal/ads/y35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o35;->c:[B

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dr4;->f()Lcom/google/android/gms/internal/ads/mr4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr4;->f()Lcom/google/android/gms/internal/ads/lr4;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/lr4;->d:Lcom/google/android/gms/internal/ads/lr4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/o35;->e:[B

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o35;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o35;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq4;->f()Lcom/google/android/gms/internal/ads/xq4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq4;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs4;->b(I)Lcom/google/android/gms/internal/ads/rs4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq4;->e()Lcom/google/android/gms/internal/ads/a45;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qs4;->c(Lcom/google/android/gms/internal/ads/rs4;Lcom/google/android/gms/internal/ads/a45;)Lcom/google/android/gms/internal/ads/qs4;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j35;->b(Lcom/google/android/gms/internal/ads/qs4;)Lcom/google/android/gms/internal/ads/ss4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o35;->a:Lcom/google/android/gms/internal/ads/ss4;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq4;->f()Lcom/google/android/gms/internal/ads/xq4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq4;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o35;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq4;->c()Lcom/google/android/gms/internal/ads/y35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o35;->c:[B

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq4;->f()Lcom/google/android/gms/internal/ads/xq4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq4;->f()Lcom/google/android/gms/internal/ads/wq4;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/wq4;->d:Lcom/google/android/gms/internal/ads/wq4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/o35;->e:[B

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o35;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o35;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss4;I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o35;->a:Lcom/google/android/gms/internal/ads/ss4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/o35;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o35;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o35;->d:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ss4;->a([BI)[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qq4;)Lcom/google/android/gms/internal/ads/lg4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o35;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o35;-><init>(Lcom/google/android/gms/internal/ads/qq4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/dr4;)Lcom/google/android/gms/internal/ads/lg4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o35;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o35;-><init>(Lcom/google/android/gms/internal/ads/dr4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o35;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o35;->c:[B

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o35;->a:Lcom/google/android/gms/internal/ads/ss4;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i25;->a([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/o35;->b:I

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/ss4;->a([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i25;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o35;->c:[B

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o35;->a:Lcom/google/android/gms/internal/ads/ss4;

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/o35;->b:I

    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ss4;->a([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, p1}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i25;->a([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
