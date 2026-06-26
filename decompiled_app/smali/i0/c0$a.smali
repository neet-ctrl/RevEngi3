.class public final Li0/c0$a;
.super Lcd/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/c0;->m(IFLy/i;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li0/c0;

.field public g:I


# direct methods
.method public constructor <init>(Li0/c0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c0$a;->f:Li0/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcd/d;-><init>(Lad/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Li0/c0$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li0/c0$a;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li0/c0$a;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Li0/c0$a;->f:Li0/c0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1, p0}, Li0/c0;->m(IFLy/i;Lad/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
