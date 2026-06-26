.class public final Lm0/p0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/p0;-><init>(Lm0/y;Ls0/f0;Le3/t0;ZZLs0/i0;Le3/j0;Lm0/i1;Lm0/j;Lm0/r;Lkd/l;IILkotlin/jvm/internal/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm0/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/p0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/p0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/p0$a;->a:Lm0/p0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Le3/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le3/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/p0$a;->a(Le3/t0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
