.class public abstract Lc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lc3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc3/c$a;

.field public final c:Lc3/k0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILc3/c$a;Lc3/k0$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc3/c;->a:I

    .line 4
    iput-object p2, p0, Lc3/c;->b:Lc3/c$a;

    .line 5
    iput-object p3, p0, Lc3/c;->c:Lc3/k0$d;

    return-void
.end method

.method public synthetic constructor <init>(ILc3/c$a;Lc3/k0$d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc3/c;-><init>(ILc3/c$a;Lc3/k0$d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lc3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->b:Lc3/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lc3/k0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lc3/k0$d;

    .line 2
    .line 3
    return-object v0
.end method
