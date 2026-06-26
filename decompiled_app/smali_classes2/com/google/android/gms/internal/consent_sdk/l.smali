.class public final Lcom/google/android/gms/internal/consent_sdk/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/a0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/i;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/i;Lcom/google/android/gms/internal/consent_sdk/u0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/l;->a:Lcom/google/android/gms/internal/consent_sdk/i;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/i;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/d1;->a(Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/mi;->a(Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/l;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/oi;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/ni;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/l;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 23
    .line 24
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/li;

    .line 25
    .line 26
    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/li;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/l;->d:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/i;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/v;->a:Lcom/google/android/gms/internal/consent_sdk/w;

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/x;->a:Lcom/google/android/gms/internal/consent_sdk/y;

    .line 36
    .line 37
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/i;->i:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/google/android/gms/internal/consent_sdk/i;->l:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 40
    .line 41
    iget-object v8, p1, Lcom/google/android/gms/internal/consent_sdk/i;->d:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/consent_sdk/h1;->b(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v8

    .line 48
    move-object v8, v7

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/l;->e:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/a1;->b(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/l;->f:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/i;->e:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 59
    .line 60
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/i;->n:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/h0;->a(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/mi;->a(Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/consent_sdk/li;->a(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/consent_sdk/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/l;->d:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 8
    .line 9
    return-object v0
.end method
