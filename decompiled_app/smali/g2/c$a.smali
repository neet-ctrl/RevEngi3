.class public final Lg2/c$a;
.super Lcd/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/c;->W(JJLad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg2/c;

.field public e:I


# direct methods
.method public constructor <init>(Lg2/c;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/c$a;->d:Lg2/c;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lg2/c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg2/c$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg2/c$a;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lg2/c$a;->d:Lg2/c;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lg2/c;->W(JJLad/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
