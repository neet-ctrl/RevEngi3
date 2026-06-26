.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lma/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final z:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lo9/m;

.field public final b:Lm9/a;

.field public final c:Lo9/e0;

.field public final d:Lcom/google/android/gms/internal/ads/mv0;

.field public final e:Lcom/google/android/gms/internal/ads/n80;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lo9/e;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lq9/a;

.field public final n:Ljava/lang/String;

.field public final o:Ll9/l;

.field public final p:Lcom/google/android/gms/internal/ads/l80;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/google/android/gms/internal/ads/ve1;

.field public final u:Lcom/google/android/gms/internal/ads/xm1;

.field public final v:Lcom/google/android/gms/internal/ads/qi0;

.field public final w:Z

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo9/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv0;Lq9/a;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/qi0;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lma/a;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ll9/l;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:J

    return-void
.end method

.method public constructor <init>(Lm9/a;Lo9/e0;Lcom/google/android/gms/internal/ads/l80;Lcom/google/android/gms/internal/ads/n80;Lo9/e;Lcom/google/android/gms/internal/ads/mv0;ZILjava/lang/String;Ljava/lang/String;Lq9/a;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/qi0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lma/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ll9/l;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:J

    return-void
.end method

.method public constructor <init>(Lm9/a;Lo9/e0;Lcom/google/android/gms/internal/ads/l80;Lcom/google/android/gms/internal/ads/n80;Lo9/e;Lcom/google/android/gms/internal/ads/mv0;ZILjava/lang/String;Lq9/a;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/qi0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lma/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ll9/l;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:J

    return-void
.end method

.method public constructor <init>(Lm9/a;Lo9/e0;Lo9/e;Lcom/google/android/gms/internal/ads/mv0;ILq9/a;Ljava/lang/String;Ll9/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/qi0;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lma/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/t20;->u1:Lcom/google/android/gms/internal/ads/j20;

    .line 7
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ll9/l;

    iput-object p14, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:J

    return-void
.end method

.method public constructor <init>(Lm9/a;Lo9/e0;Lo9/e;Lcom/google/android/gms/internal/ads/mv0;ZILq9/a;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/qi0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lma/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ll9/l;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:J

    return-void
.end method

.method public constructor <init>(Lo9/e0;Lcom/google/android/gms/internal/ads/mv0;ILq9/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lma/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ll9/l;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:J

    return-void
.end method

.method public constructor <init>(Lo9/m;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lq9/a;Ljava/lang/String;Ll9/l;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lma/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    iput p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    iput-object p14, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ll9/l;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    move-wide/from16 p6, p24

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:J

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->te:Lcom/google/android/gms/internal/ads/j20;

    .line 16
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    move-result-object p8

    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/c0;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lo9/c0;->a()Lm9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    invoke-virtual {p1}, Lo9/c0;->b()Lo9/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    invoke-virtual {p1}, Lo9/c0;->c()Lcom/google/android/gms/internal/ads/mv0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    invoke-virtual {p1}, Lo9/c0;->d()Lcom/google/android/gms/internal/ads/l80;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    invoke-virtual {p1}, Lo9/c0;->e()Lcom/google/android/gms/internal/ads/n80;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    invoke-virtual {p1}, Lo9/c0;->g()Lcom/google/android/gms/internal/ads/ve1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p1}, Lo9/c0;->h()Lcom/google/android/gms/internal/ads/xm1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    invoke-virtual {p1}, Lo9/c0;->i()Lcom/google/android/gms/internal/ads/qi0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    invoke-virtual {p1}, Lo9/c0;->f()Lo9/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    invoke-virtual {p1}, Lo9/c0;->j()Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AdOverlayObjects is null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    invoke-static {p2}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    move-result-object p1

    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/a;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    .line 24
    invoke-static {p3}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    move-result-object p1

    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/e0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    .line 25
    invoke-static {p4}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    move-result-object p1

    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mv0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    .line 26
    invoke-static/range {p16 .. p16}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    move-result-object p1

    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l80;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    .line 27
    invoke-static {p5}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    move-result-object p1

    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n80;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    .line 28
    invoke-static {p9}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    move-result-object p1

    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/e;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    .line 29
    invoke-static/range {p20 .. p20}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    move-result-object p1

    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ve1;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    .line 30
    invoke-static/range {p21 .. p21}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    move-result-object p1

    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xm1;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    .line 31
    invoke-static/range {p22 .. p22}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    move-result-object p1

    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qi0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    return-void
.end method

.method public constructor <init>(Lo9/m;Lm9/a;Lo9/e0;Lo9/e;Lq9/a;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lma/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 p3, 0x4

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ll9/l;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:J

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->te:Lcom/google/android/gms/internal/ads/j20;

    .line 25
    .line 26
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "AdOverlayInfoParcel.getFromIntent"

    .line 43
    .line 44
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->te:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Lma/c;->a(Landroid/os/Parcel;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v1, v5, v4, v2, v6}, Lma/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v4, v5, v6}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1, v4, v5, v6}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/mv0;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v4, v5, v6}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/n80;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v1, v4, v5, v6}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v4, v5, v6}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    .line 67
    .line 68
    invoke-static {v1, v4, v5}, Lma/c;->c(Landroid/os/Parcel;IZ)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v4, v5, v6}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1, v4, v5, v6}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    iget v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 92
    .line 93
    invoke-static {v1, v4, v5}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xc

    .line 97
    .line 98
    iget v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 99
    .line 100
    invoke-static {v1, v4, v5}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0xd

    .line 104
    .line 105
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v4, v5, v6}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lq9/a;

    .line 113
    .line 114
    invoke-static {v1, v4, v5, v2, v6}, Lma/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v4, v5, v6}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ll9/l;

    .line 127
    .line 128
    invoke-static {v1, v4, v5, v2, v6}, Lma/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/l80;

    .line 132
    .line 133
    const/16 v2, 0x12

    .line 134
    .line 135
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1, v2, v4, v6}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x13

    .line 143
    .line 144
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2, v4, v6}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x18

    .line 150
    .line 151
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v2, v4, v6}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x19

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v2, v4, v6}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/ve1;

    .line 164
    .line 165
    const/16 v2, 0x1a

    .line 166
    .line 167
    invoke-static {v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v1, v2, v4, v6}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    .line 175
    .line 176
    const/16 v2, 0x1b

    .line 177
    .line 178
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v1, v2, v4, v6}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/qi0;

    .line 186
    .line 187
    const/16 v4, 0x1c

    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v1, v4, v5, v6}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x1d

    .line 197
    .line 198
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 199
    .line 200
    invoke-static {v1, v4, v5}, Lma/c;->c(Landroid/os/Parcel;IZ)V

    .line 201
    .line 202
    .line 203
    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:J

    .line 204
    .line 205
    const/16 v6, 0x1e

    .line 206
    .line 207
    invoke-static {v1, v6, v4, v5}, Lma/c;->l(Landroid/os/Parcel;IJ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lma/c;->b(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->te:Lcom/google/android/gms/internal/ads/j20;

    .line 214
    .line 215
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 232
    .line 233
    new-instance v3, Lo9/d0;

    .line 234
    .line 235
    invoke-direct {v3, v4, v5}, Lo9/d0;-><init>(J)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lcom/google/android/gms/internal/ads/t20;->ve:Lcom/google/android/gms/internal/ads/j20;

    .line 239
    .line 240
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-long v6, v6

    .line 255
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-interface {v1, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v7, Lo9/c0;

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    invoke-direct/range {v7 .. v17}, Lo9/c0;-><init>(Lm9/a;Lo9/e0;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/l80;Lcom/google/android/gms/internal/ads/n80;Lo9/e;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/qi0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_0
    return-void
.end method
