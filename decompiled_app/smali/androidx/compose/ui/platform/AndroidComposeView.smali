.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/compose/ui/node/m;
.implements Ls1/u;
.implements Landroidx/compose/ui/platform/k;
.implements Lh2/h;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ln2/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static final i1:I

.field public static j1:Ljava/lang/Class;

.field public static k1:Ljava/lang/reflect/Method;

.field public static l1:Ljava/lang/reflect/Method;

.field public static final m1:Lv/k0;

.field public static n1:Ljava/lang/Runnable;


# instance fields
.field public final A:Lo2/d;

.field public final A0:La1/b2;

.field public final B:Lu1/y2;

.field public final B0:La1/g5;

.field public final C:Lo1/h0;

.field public C0:Lkd/l;

.field public final D:Ljava/util/List;

.field public final D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public E:Ljava/util/List;

.field public final E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public F:Z

.field public final F0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public G:Z

.field public final G0:Le3/x0;

.field public final H:Lh2/i;

.field public final H0:Le3/v0;

.field public final I:Lh2/g0;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J0:Lo2/f3;

.field public final K0:Lc3/t$a;

.field public final L0:La1/b2;

.field public M0:I

.field public final N0:La1/b2;

.field public final O0:Lc2/a;

.field public final P0:Ld2/c;

.field public final Q0:Lm2/f;

.field public final R0:Lo2/i3;

.field public S0:Landroid/view/MotionEvent;

.field public T0:J

.field public final U0:Lo2/s3;

.field public final V0:Lv/k0;

.field public W0:F

.field public X0:F

.field public final Y0:Landroidx/compose/ui/platform/AndroidComposeView$t;

.field public final Z0:Ljava/lang/Runnable;

.field public a:J

.field public a1:Z

.field public b:Z

.field public final b1:Lkd/a;

.field public final c:Ln2/f0;

.field public final c1:Lo2/f1;

.field public final d:La1/b2;

.field public d1:Z

.field public e:Landroid/view/View;

.field public e0:Lkd/l;

.field public final e1:Lu2/k;

.field public final f:Z

.field public final f0:Lo1/d;

.field public f1:Landroid/view/View;

.field public final g:Lv2/d;

.field public final g0:Lo1/f;

.field public final g1:Lh2/z;

.field public final h:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public h0:Z

.field public final i:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

.field public final i0:Lo2/f;

.field public final j:Ls1/k;

.field public final j0:Lo2/e;

.field public k:Lad/i;

.field public final k0:Ln2/b1;

.field public final l:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field public l0:Z

.field public final m:Lo2/q2;

.field public m0:Lo2/s0;

.field public n:Z

.field public n0:Lo2/v1;

.field public final o:Landroidx/compose/ui/e;

.field public o0:Lm3/b;

.field public final p:Landroidx/compose/ui/e;

.field public p0:Z

.field public final q:Lu1/j1;

.field public final q0:Landroidx/compose/ui/node/k;

.field public final r:Lo2/q3;

.field public r0:J

.field public final s:Landroidx/compose/ui/layout/f;

.field public final s0:[I

.field public final t:Landroidx/compose/ui/node/LayoutNode;

.field public final t0:[F

.field public final u:Lv/e0;

.field public final u0:[F

.field public final v:Lw2/b;

.field public final v0:[F

.field public final w:Landroidx/compose/ui/node/n;

.field public w0:J

.field public final x:Lv2/w;

.field public x0:Z

.field public final y:Landroidx/compose/ui/platform/g;

.field public y0:J

.field public z:Lp1/b;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:I

    .line 12
    .line 13
    new-instance v0, Lv/k0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lv/k0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lv/k0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lad/i;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt1/f$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 14
    .line 15
    new-instance v2, Ln2/f0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v1, v3}, Ln2/f0;-><init>(Lw1/a;ILkotlin/jvm/internal/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Ln2/f0;

    .line 22
    .line 23
    invoke-static {p1}, Lm3/a;->a(Landroid/content/Context;)Lm3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, La1/t4;->n()La1/s4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, La1/t4;->h(Ljava/lang/Object;La1/s4;)La1/b2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:La1/b2;

    .line 36
    .line 37
    sget-boolean v2, Ln1/h;->j:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x23

    .line 45
    .line 46
    if-lt v2, v5, :cond_0

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v4

    .line 51
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 52
    .line 53
    new-instance v5, Lv2/d;

    .line 54
    .line 55
    invoke-direct {v5}, Lv2/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lv2/d;

    .line 59
    .line 60
    new-instance v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lv2/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 66
    .line 67
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 68
    .line 69
    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 73
    .line 74
    new-instance v8, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 75
    .line 76
    invoke-direct {v8, p0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Ls1/u;Landroidx/compose/ui/node/m;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ls1/k;

    .line 80
    .line 81
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lad/i;

    .line 82
    .line 83
    new-instance p2, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 84
    .line 85
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 86
    .line 87
    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v8}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lkd/q;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 94
    .line 95
    new-instance p2, Lo2/q2;

    .line 96
    .line 97
    invoke-direct {p2}, Lo2/q2;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lo2/q2;

    .line 101
    .line 102
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 103
    .line 104
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$m;

    .line 105
    .line 106
    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView$m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v8}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/e;

    .line 114
    .line 115
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeView$u;->a:Landroidx/compose/ui/platform/AndroidComposeView$u;

    .line 116
    .line 117
    invoke-static {p2, v9}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/e;

    .line 122
    .line 123
    new-instance v10, Lu1/j1;

    .line 124
    .line 125
    invoke-direct {v10}, Lu1/j1;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lu1/j1;

    .line 129
    .line 130
    new-instance v10, Lo2/o0;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v10, v11}, Lo2/o0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lo2/q3;

    .line 140
    .line 141
    new-instance v10, Landroidx/compose/ui/layout/f;

    .line 142
    .line 143
    invoke-direct {v10, p0}, Landroidx/compose/ui/layout/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 144
    .line 145
    .line 146
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/f;

    .line 147
    .line 148
    new-instance v11, Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    const/4 v12, 0x3

    .line 151
    invoke-direct {v11, v4, v4, v12, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/k;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Landroidx/compose/ui/layout/u;->b:Landroidx/compose/ui/layout/u;

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/LayoutNode;->k(Ll2/b0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lm3/d;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/LayoutNode;->c(Lm3/d;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lo2/q3;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/LayoutNode;->i(Lo2/q3;)V

    .line 171
    .line 172
    .line 173
    sget-boolean v12, Ln1/h;->e:Z

    .line 174
    .line 175
    if-eqz v12, :cond_1

    .line 176
    .line 177
    invoke-static {p2, v10}, Landroidx/compose/ui/layout/e0;->e(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/f;)Landroidx/compose/ui/e;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_1
    invoke-interface {p2, v6}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2, v9}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, v8}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Ls1/k;->m()Landroidx/compose/ui/e;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {p2, v6}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d()Landroidx/compose/ui/e;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {p2, v6}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2, v7}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v11, p2}, Landroidx/compose/ui/node/LayoutNode;->n(Landroidx/compose/ui/e;)V

    .line 222
    .line 223
    .line 224
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/node/LayoutNode;

    .line 225
    .line 226
    invoke-static {}, Lv/o;->c()Lv/e0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lv/e0;

    .line 231
    .line 232
    new-instance p2, Lw2/b;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lv/e0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-direct {p2, v6}, Lw2/b;-><init>(Lv/n;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lw2/b;

    .line 242
    .line 243
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/node/n;

    .line 244
    .line 245
    new-instance p2, Lv2/w;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lv/e0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct {p2, v6, v5, v7}, Lv2/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Lv2/d;Lv/n;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lv2/w;

    .line 259
    .line 260
    new-instance p2, Landroidx/compose/ui/platform/g;

    .line 261
    .line 262
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 266
    .line 267
    new-instance v5, Lp1/b;

    .line 268
    .line 269
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$f;

    .line 270
    .line 271
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, p0, v6}, Lp1/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkd/a;)V

    .line 275
    .line 276
    .line 277
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 278
    .line 279
    new-instance v5, Lo2/d;

    .line 280
    .line 281
    invoke-direct {v5, p1}, Lo2/d;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lo2/d;

    .line 285
    .line 286
    invoke-static {p0}, Lu1/k0;->a(Landroid/view/ViewGroup;)Lu1/y2;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lu1/y2;

    .line 291
    .line 292
    new-instance v5, Lo1/h0;

    .line 293
    .line 294
    invoke-direct {v5}, Lo1/h0;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lo1/h0;

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 305
    .line 306
    new-instance v5, Lh2/i;

    .line 307
    .line 308
    invoke-direct {v5}, Lh2/i;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh2/i;

    .line 312
    .line 313
    new-instance v5, Lh2/g0;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-direct {v5, v6}, Lh2/g0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 320
    .line 321
    .line 322
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lh2/g0;

    .line 323
    .line 324
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 325
    .line 326
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lkd/l;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_2

    .line 333
    .line 334
    new-instance v5, Lo1/d;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lo1/h0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-direct {v5, p0, v6}, Lo1/d;-><init>(Landroid/view/View;Lo1/h0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_2
    move-object v5, v3

    .line 345
    :goto_1
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lo1/d;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_4

    .line 352
    .line 353
    invoke-static {}, Lo1/a;->a()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Lo1/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_3

    .line 366
    .line 367
    new-instance v6, Lo1/f;

    .line 368
    .line 369
    new-instance v7, Lo1/r0;

    .line 370
    .line 371
    invoke-direct {v7, v5}, Lo1/r0;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lw2/b;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    move-object v9, p0

    .line 387
    invoke-direct/range {v6 .. v11}, Lo1/f;-><init>(Lo1/m0;Lv2/w;Landroid/view/View;Lw2/b;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_3
    move-object v9, p0

    .line 392
    const-string p1, "Autofill service could not be located."

    .line 393
    .line 394
    invoke-static {p1}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 395
    .line 396
    .line 397
    new-instance p1, Lwc/i;

    .line 398
    .line 399
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_4
    move-object v9, p0

    .line 404
    move-object v6, v3

    .line 405
    :goto_2
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 406
    .line 407
    new-instance v5, Lo2/f;

    .line 408
    .line 409
    invoke-direct {v5, p1}, Lo2/f;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lo2/f;

    .line 413
    .line 414
    new-instance v5, Lo2/e;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lo2/f;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-direct {v5, v6}, Lo2/e;-><init>(Lo2/f;)V

    .line 421
    .line 422
    .line 423
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lo2/e;

    .line 424
    .line 425
    new-instance v5, Ln2/b1;

    .line 426
    .line 427
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$v;

    .line 428
    .line 429
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v5, v6}, Ln2/b1;-><init>(Lkd/l;)V

    .line 433
    .line 434
    .line 435
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Ln2/b1;

    .line 436
    .line 437
    new-instance v5, Landroidx/compose/ui/node/k;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/k;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 444
    .line 445
    .line 446
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 447
    .line 448
    const v5, 0x7fffffff

    .line 449
    .line 450
    .line 451
    int-to-long v5, v5

    .line 452
    const/16 v7, 0x20

    .line 453
    .line 454
    shl-long v7, v5, v7

    .line 455
    .line 456
    const-wide v10, 0xffffffffL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    and-long/2addr v5, v10

    .line 462
    or-long/2addr v5, v7

    .line 463
    invoke-static {v5, v6}, Lm3/n;->f(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    iput-wide v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 468
    .line 469
    filled-new-array {v4, v4}, [I

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 474
    .line 475
    invoke-static {v3, v1, v3}, Lu1/f3;->c([FILkotlin/jvm/internal/k;)[F

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->t0:[F

    .line 480
    .line 481
    invoke-static {v3, v1, v3}, Lu1/f3;->c([FILkotlin/jvm/internal/k;)[F

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 486
    .line 487
    invoke-static {v3, v1, v3}, Lu1/f3;->c([FILkotlin/jvm/internal/k;)[F

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 492
    .line 493
    const-wide/16 v6, -0x1

    .line 494
    .line 495
    iput-wide v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 496
    .line 497
    invoke-virtual {v0}, Lt1/f$a;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    iput-wide v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 502
    .line 503
    iput-boolean v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-static {v3, v3, v0, v3}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0:La1/b2;

    .line 511
    .line 512
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$y;

    .line 513
    .line 514
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$y;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->B0:La1/g5;

    .line 522
    .line 523
    new-instance v6, Lo2/i;

    .line 524
    .line 525
    invoke-direct {v6, p0}, Lo2/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 526
    .line 527
    .line 528
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 529
    .line 530
    new-instance v6, Lo2/j;

    .line 531
    .line 532
    invoke-direct {v6, p0}, Lo2/j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 533
    .line 534
    .line 535
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 536
    .line 537
    new-instance v6, Lo2/k;

    .line 538
    .line 539
    invoke-direct {v6, p0}, Lo2/k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 540
    .line 541
    .line 542
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 543
    .line 544
    new-instance v6, Le3/x0;

    .line 545
    .line 546
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-direct {v6, v7, p0}, Le3/x0;-><init>(Landroid/view/View;Lh2/h;)V

    .line 551
    .line 552
    .line 553
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Le3/x0;

    .line 554
    .line 555
    new-instance v7, Le3/v0;

    .line 556
    .line 557
    invoke-static {}, Lo2/g0;->h()Lkd/l;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v8, v6}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Le3/m0;

    .line 566
    .line 567
    invoke-direct {v7, v6}, Le3/v0;-><init>(Le3/m0;)V

    .line 568
    .line 569
    .line 570
    iput-object v7, v9, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Le3/v0;

    .line 571
    .line 572
    invoke-static {}, Ln1/o;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    .line 578
    new-instance v6, Lo2/r1;

    .line 579
    .line 580
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Le3/v0;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-direct {v6, v7}, Lo2/r1;-><init>(Le3/v0;)V

    .line 585
    .line 586
    .line 587
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lo2/f3;

    .line 588
    .line 589
    new-instance v6, Lo2/h0;

    .line 590
    .line 591
    invoke-direct {v6, p1}, Lo2/h0;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lc3/t$a;

    .line 595
    .line 596
    invoke-static {p1}, Lc3/a0;->a(Landroid/content/Context;)Lc3/u$b;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {}, La1/t4;->n()La1/s4;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v6, v7}, La1/t4;->h(Ljava/lang/Object;La1/s4;)La1/b2;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->L0:La1/b2;

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/content/res/Configuration;)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    iput v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-static {v6}, Landroidx/compose/ui/focus/e;->f(I)Lm3/t;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-nez v6, :cond_5

    .line 641
    .line 642
    sget-object v6, Lm3/t;->a:Lm3/t;

    .line 643
    .line 644
    :cond_5
    invoke-static {v6, v3, v0, v3}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->N0:La1/b2;

    .line 649
    .line 650
    new-instance v0, Lc2/c;

    .line 651
    .line 652
    invoke-direct {v0, p0}, Lc2/c;-><init>(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lc2/a;

    .line 656
    .line 657
    new-instance v0, Ld2/c;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_6

    .line 664
    .line 665
    sget-object v6, Ld2/a;->b:Ld2/a$a;

    .line 666
    .line 667
    invoke-virtual {v6}, Ld2/a$a;->b()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    goto :goto_3

    .line 672
    :cond_6
    sget-object v6, Ld2/a;->b:Ld2/a$a;

    .line 673
    .line 674
    invoke-virtual {v6}, Ld2/a$a;->a()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    :goto_3
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 679
    .line 680
    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v6, v7, v3}, Ld2/c;-><init>(ILkd/l;Lkotlin/jvm/internal/k;)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ld2/c;

    .line 687
    .line 688
    new-instance v0, Lm2/f;

    .line 689
    .line 690
    invoke-direct {v0, p0}, Lm2/f;-><init>(Landroidx/compose/ui/node/m;)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lm2/f;

    .line 694
    .line 695
    new-instance v0, Lo2/j0;

    .line 696
    .line 697
    invoke-direct {v0, p0}, Lo2/j0;-><init>(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lo2/i3;

    .line 701
    .line 702
    new-instance v0, Lo2/s3;

    .line 703
    .line 704
    invoke-direct {v0}, Lo2/s3;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lo2/s3;

    .line 708
    .line 709
    new-instance v0, Lv/k0;

    .line 710
    .line 711
    invoke-direct {v0, v4, v1, v3}, Lv/k0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lv/k0;

    .line 715
    .line 716
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$t;

    .line 717
    .line 718
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 719
    .line 720
    .line 721
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$t;

    .line 722
    .line 723
    new-instance v0, Lo2/l;

    .line 724
    .line 725
    invoke-direct {v0, p0}, Lo2/l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 729
    .line 730
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$s;

    .line 731
    .line 732
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lkd/a;

    .line 736
    .line 737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 738
    .line 739
    const/16 v6, 0x1d

    .line 740
    .line 741
    if-ge v0, v6, :cond_7

    .line 742
    .line 743
    new-instance v7, Lo2/g1;

    .line 744
    .line 745
    invoke-direct {v7, v5, v3}, Lo2/g1;-><init>([FLkotlin/jvm/internal/k;)V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_7
    new-instance v7, Lo2/i1;

    .line 750
    .line 751
    invoke-direct {v7}, Lo2/i1;-><init>()V

    .line 752
    .line 753
    .line 754
    :goto_4
    iput-object v7, v9, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lo2/f1;

    .line 755
    .line 756
    iget-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 757
    .line 758
    invoke-virtual {p0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 765
    .line 766
    .line 767
    const/16 v5, 0x1a

    .line 768
    .line 769
    if-lt v0, v5, :cond_8

    .line 770
    .line 771
    sget-object v5, Lo2/f0;->a:Lo2/f0;

    .line 772
    .line 773
    invoke-virtual {v5, p0, v1, v4}, Lo2/f0;->a(Landroid/view/View;IZ)V

    .line 774
    .line 775
    .line 776
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 780
    .line 781
    .line 782
    invoke-static {p0, p2}, Ls4/n0;->L(Landroid/view/View;Ls4/a;)V

    .line 783
    .line 784
    .line 785
    sget-object p2, Landroidx/compose/ui/platform/k;->O:Landroidx/compose/ui/platform/k$a;

    .line 786
    .line 787
    invoke-virtual {p2}, Landroidx/compose/ui/platform/k$a;->a()Lkd/l;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    if-eqz p2, :cond_9

    .line 792
    .line 793
    invoke-interface {p2, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 797
    .line 798
    .line 799
    move-result-object p2

    .line 800
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/LayoutNode;->w(Landroidx/compose/ui/node/m;)V

    .line 808
    .line 809
    .line 810
    if-lt v0, v6, :cond_a

    .line 811
    .line 812
    sget-object p2, Lo2/v;->a:Lo2/v;

    .line 813
    .line 814
    invoke-virtual {p2, p0}, Lo2/v;->a(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    :cond_a
    if-eqz v2, :cond_b

    .line 818
    .line 819
    new-instance p2, Landroid/view/View;

    .line 820
    .line 821
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 825
    .line 826
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    sget p1, Ln1/l;->J:I

    .line 833
    .line 834
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iput-object p2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    :cond_b
    const/16 p1, 0x1f

    .line 845
    .line 846
    if-lt v0, p1, :cond_c

    .line 847
    .line 848
    new-instance v3, Lu2/k;

    .line 849
    .line 850
    invoke-direct {v3}, Lu2/k;-><init>()V

    .line 851
    .line 852
    .line 853
    :cond_c
    iput-object v3, v9, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lu2/k;

    .line 854
    .line 855
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$o;

    .line 856
    .line 857
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 858
    .line 859
    .line 860
    iput-object p1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Lh2/z;

    .line 861
    .line 862
    return-void
.end method

.method public static synthetic L(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b1(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lkd/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->S0(Lkd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->W0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->V0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final S0(Lkd/a;)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lkd/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final synthetic T(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic V(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final V0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W()Lv/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Lv/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final W0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->X0(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic X()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Y(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Z0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b1(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ld2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld2/a;->b:Ld2/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld2/a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ld2/a;->b:Ld2/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld2/a$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Ld2/c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h0(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Landroidx/compose/ui/platform/AndroidComposeView;Lq1/g;JLkd/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->a1(Lq1/g;JLkd/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setDensity(Lm3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lc3/u$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lm3/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final y0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$w;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$w;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$w;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$w;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$x;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$x;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$w;->c:I

    .line 61
    .line 62
    invoke-static {p2, v2, p1, v0}, Ln1/o;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkd/l;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lwc/i;

    .line 70
    .line 71
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final A0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, Lj2/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Ls4/q0;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Ls4/q0;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v4, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, Lj2/c;-><init>(FFJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$l;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ls1/k;->h(Lj2/c;Lkd/a;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public B(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final B0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public C(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lu1/f3;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 40
    .line 41
    and-long/2addr v4, v2

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v4, v0

    .line 59
    .line 60
    and-long/2addr p1, v2

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, Lt1/f;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lv/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lv/e0;->p(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R0()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Ln1/h;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lw2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lw2/b;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-boolean v0, Ln1/h;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lo1/f;->e(Lv2/o;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lc1/c;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc1/c;->t()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final E0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/k;->J(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lc1/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc1/c;->t()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    aget-object v1, v0, v3

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public F(Lkd/p;Lkd/a;Lx1/c;)Ln2/z0;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo2/d2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lo2/d2;-><init>(Lx1/c;Lu1/y2;Landroidx/compose/ui/platform/AndroidComposeView;Lkd/p;Lkd/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lo2/s3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/s3;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln2/z0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v4, v5}, Ln2/z0;->b(Lkd/p;Lkd/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v3, Lo2/d2;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lu1/y2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lu1/y2;->a()Lx1/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v8, v5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lu1/y2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, p0

    .line 47
    move-object v7, v4

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Lo2/d2;-><init>(Lx1/c;Lu1/y2;Landroidx/compose/ui/platform/AndroidComposeView;Lkd/p;Lkd/a;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln2/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ln2/b1;->b()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lo2/s0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-boolean v0, Ln1/h;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lv/k0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv/t0;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lv/k0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lv/t0;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lv/k0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv/t0;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v2, v1

    .line 62
    :goto_1
    if-ge v2, v0, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lv/k0;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lv/t0;->c(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkd/a;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lv/k0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v2, v5}, Lv/k0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lv/k0;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lv/k0;->s(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method

.method public final G0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lo2/s2;->a:Lo2/s2;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v6}, Lo2/s2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->u0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/b;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public I(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    sget-boolean v0, Ln1/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lw2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lw2/b;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Ln1/h;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo1/f;->g(Lv2/o;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final I0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final J0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public K(Lkd/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo2/m;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lo2/m;-><init>(Lkd/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final K0(Ln2/z0;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/List;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/List;

    .line 40
    .line 41
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final L0(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lwc/c0;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lwc/c0;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Lwc/c0;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lwc/c0;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final M0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v4

    .line 81
    const-wide v4, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    or-long/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, Lt1/f;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final N0(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Lt1/f;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v0, v1, v2}, Lu1/f3;->f([FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-long v3, v0, v5

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-long/2addr v0, v6

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v2, p1

    .line 81
    shl-long/2addr v0, v5

    .line 82
    and-long/2addr v2, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Lt1/f;->e(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 89
    .line 90
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lo2/f1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lo2/f1;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo2/o2;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P0(Ln2/z0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lo2/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/s3;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final Q0(Lp3/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lo2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lo2/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo2/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lo2/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo2/s0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final X0(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lo2/q2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lh2/p0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lo2/q2;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh2/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lh2/i;->c(Landroid/view/MotionEvent;Lh2/r0;)Lh2/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, Lh2/e0;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lh2/f0;

    .line 50
    .line 51
    invoke-virtual {v5}, Lh2/f0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-gez v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    move-object v2, v3

    .line 64
    :goto_2
    check-cast v2, Lh2/f0;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lh2/f0;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lh2/g0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v0, p0, v2}, Lh2/g0;->b(Lh2/e0;Lh2/r0;Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v3}, Lh2/e0;->c(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return v1

    .line 98
    :cond_6
    :goto_3
    and-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    return v1

    .line 103
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh2/i;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Lh2/i;->e(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lh2/g0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lh2/g0;->c()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v1, v1}, Lh2/h0;->a(ZZZ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public final Y0(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-static {v4, v5}, Lt1/f;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->C(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    shr-long v13, v4, v10

    .line 131
    .line 132
    long-to-int v10, v13

    .line 133
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 138
    .line 139
    and-long/2addr v4, v15

    .line 140
    long-to-int v4, v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eqz p5, :cond_a

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v10, v4

    .line 161
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    cmp-long v3, v3, v11

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    move/from16 v5, p2

    .line 209
    .line 210
    move v6, v2

    .line 211
    move-wide v1, v3

    .line 212
    move-wide/from16 v3, p3

    .line 213
    .line 214
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh2/i;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lh2/i;->c(Landroid/view/MotionEvent;Lh2/r0;)Lh2/e0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lh2/g0;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual {v3, v2, v0, v4}, Lh2/g0;->b(Lh2/e0;Lh2/r0;Z)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public a(Landroidx/compose/ui/focus/c;Lt1/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->c(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x82

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lu1/r3;->b(Lt1/h;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final a1(Lq1/g;JLkd/l;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-static {v1, v0}, Lm3/f;->a(FF)Lm3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Lq1/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Lq1/a;-><init>(Lm3/d;JLkd/l;Lkotlin/jvm/internal/k;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lo2/w;->a:Lo2/w;

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1, v2}, Lo2/w;->a(Landroid/view/View;Lq1/g;Lq1/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Ln1/h;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo1/f;->j(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lo1/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo1/h;->a(Lo1/d;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Ln1/h;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lkd/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/k;->v(Lkd/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/k;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final c1()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm3/n;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Lm3/n;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    :cond_0
    aget v1, v1, v5

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v6, v4

    .line 42
    int-to-long v8, v1

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    or-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Lm3/n;->f(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->d2()V

    .line 76
    .line 77
    .line 78
    move v3, v5

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Landroid/view/View;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Landroid/view/View;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lw2/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 97
    .line 98
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Lm3/o;->d(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual/range {v4 .. v11}, Lw2/b;->q(JJ[FII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/k;->e(Z)V

    .line 120
    .line 121
    .line 122
    sget-boolean v0, Ln1/h;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lw2/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lw2/b;->c()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/g;->Q(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/g;->Q(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(I)Z
    .locals 7

    .line 1
    sget-boolean v0, Ln1/h;->d:Z

    .line 2
    .line 3
    const-string v1, "Invalid focus direction"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->c(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lt1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lu1/r3;->b(Lt1/h;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/h;->f:Landroidx/compose/ui/platform/h$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$b;->a()Landroidx/compose/ui/platform/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/h;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, p0, v2, p1}, Landroidx/compose/ui/platform/h;->f(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/e;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    return v3

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_1
    return v3

    .line 92
    :cond_6
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_12

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lo2/s0;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    return v3

    .line 127
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->c(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_11

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v4, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_10

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/platform/h;->f:Landroidx/compose/ui/platform/h$b;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/platform/h$b;->a()Landroidx/compose/ui/platform/h;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v4, v5, v1}, Landroidx/compose/ui/platform/h;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {p1}, Landroidx/compose/ui/focus/g;->a(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lt1/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-static {p1}, Lu1/r3;->b(Lt1/h;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_a
    if-eqz v6, :cond_b

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v4, p0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_2
    if-eqz v6, :cond_f

    .line 198
    .line 199
    if-ne v6, v5, :cond_c

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    if-eqz v0, :cond_d

    .line 211
    .line 212
    if-eq v0, p1, :cond_d

    .line 213
    .line 214
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    if-nez v0, :cond_e

    .line 220
    .line 221
    return v3

    .line 222
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v6, p1, v2}, Landroidx/compose/ui/focus/e;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :cond_f
    :goto_4
    return v3

    .line 232
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "view hasFocus but root can\'t find it"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_12
    :goto_5
    return v3
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lo2/q2;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/q2;->b(Lo2/q2;)La1/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lo2/v0;->d(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lm3/r;->b(J)Lm3/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lk1/l;->e:Lk1/l$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lk1/l$a;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lu1/j1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu1/j1;->a()Lu1/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lu1/d0;->a()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lu1/j1;->a()Lu1/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Lu1/d0;->y(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lu1/j1;->a()Lu1/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->H(Lu1/i1;Lx1/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lu1/j1;->a()Lu1/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Lu1/d0;->y(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v3, v0

    .line 77
    :goto_0
    if-ge v3, v1, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ln2/z0;

    .line 86
    .line 87
    invoke-interface {v4}, Ln2/z0;->l()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/j;->b:Landroidx/compose/ui/platform/j$c;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/platform/j$c;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 142
    .line 143
    invoke-static {p0, v0}, Lo2/y0;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 147
    .line 148
    const-string v1, "frameRateCategoryView"

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_4
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 157
    .line 158
    invoke-static {v0, v3}, Lo2/y0;->a(Landroid/view/View;F)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object v2, v0

    .line 189
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 197
    .line 198
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 199
    .line 200
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 201
    .line 202
    :cond_8
    sget-boolean p1, Ln1/h;->b:Z

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lw2/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lw2/b;->c()V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move-object v10, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v2, :cond_6

    .line 47
    .line 48
    const/high16 v0, 0x400000

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z0(Landroid/view/MotionEvent;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/2addr p1, v3

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    return v1

    .line 70
    :cond_6
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    new-instance v4, Le2/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v5, v0

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    shl-long/2addr v5, v2

    .line 100
    const-wide v7, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v0, v7

    .line 106
    or-long/2addr v0, v5

    .line 107
    invoke-static {v0, v1}, Lt1/f;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Le2/b;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v10, p1

    .line 125
    invoke-direct/range {v4 .. v11}, Le2/a;-><init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/k;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 133
    .line 134
    invoke-direct {v0, p0, v10}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4, v0}, Ls1/k;->k(Le2/c;Lkd/a;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    return v3

    .line 144
    :cond_7
    move-object v10, p1

    .line 145
    :cond_8
    invoke-super {p0, v10}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :goto_1
    invoke-super {p0, v10}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->Y(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z0(Landroid/view/MotionEvent;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/2addr p1, v3

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lo2/q2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lh2/p0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lo2/q2;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lf2/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2, v3}, Ls1/k;->f(Ls1/k;Landroid/view/KeyEvent;Lkd/a;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lf2/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ls1/k;->c(Landroid/view/KeyEvent;Lkd/a;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lf2/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ls1/k;->e(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo2/t;->a:Lo2/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lo2/t;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z0(Landroid/view/MotionEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 v0, p1, 0x2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    and-int/2addr p1, v2

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    :goto_2
    return v1
.end method

.method public f(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/k;->E(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->U0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/k;->H(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->U0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/h;->f:Landroidx/compose/ui/platform/h$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$b;->a()Landroidx/compose/ui/platform/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/platform/h;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ls1/k;->r()Lt1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/e;->a(Landroid/view/View;Landroid/view/View;)Lt1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/e;->a(Landroid/view/View;Landroid/view/View;)Lt1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/ui/focus/e;->d(I)Landroidx/compose/ui/focus/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/focus/c;->o()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v2, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/l0;

    .line 62
    .line 63
    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$j;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2, v1, v5}, Ls1/k;->i(ILt1/h;Lkd/l;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :goto_2
    return-object p1

    .line 89
    :cond_5
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/focus/g;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    iget-object p1, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/ui/focus/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lt1/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/e;->a(Landroid/view/View;Landroid/view/View;)Lt1/h;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/s;->m(Lt1/h;Lt1/h;Lt1/h;I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object p0

    .line 122
    :cond_8
    return-object v0

    .line 123
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lo2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lo2/d;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lo2/d;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lo2/d;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lo2/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lo2/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo2/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo2/s0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lo2/s0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lo2/s0;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getAutofill()Lo1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lo1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lo1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lo1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lo1/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lo2/e;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lo2/e;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lo2/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lo2/e;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lo2/f;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lo2/f;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lo2/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lo2/f;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lad/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lad/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lq1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lt1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ls1/k;->r()Lt1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/e;->a(Landroid/view/View;Landroid/view/View;)Lt1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getFocusOwner()Ls1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ls1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lt1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt1/h;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lt1/h;->l()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lt1/h;->j()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lt1/h;->e()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$k;->a:Landroidx/compose/ui/platform/AndroidComposeView$k;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3}, Ls1/k;->i(ILt1/h;Lkd/l;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getFontFamilyResolver()Lc3/u$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3/u$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lc3/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lc3/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lu1/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lu1/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lc2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lc2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutNodes()Lv/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/e0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lv/e0;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lv/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lv/e0;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Lm2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lm2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Ln2/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/q$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/layout/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Lh2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Lh2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lw2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lw2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lu2/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lu2/k;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lv2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lv2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Ln2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Ln2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo2/x0;->a:Lo2/x0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo2/x0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Ln2/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Ln2/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lo2/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lo2/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Le3/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Le3/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lo2/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lo2/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Landroidx/compose/ui/node/n$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lo2/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lo2/q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lo2/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lo2/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Lo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lu1/f3;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public j(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Ln1/h;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lo1/f;->i(Lv2/o;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lw2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, p1, v0}, Lw2/b;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l0(Lp3/b;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lo2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo2/s0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lo2/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lo2/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo2/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ls4/n0;->L(Landroid/view/View;Ls4/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lv/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lv/e0;->p(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lv/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0, p1}, Lv/e0;->s(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->f0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->h0()Lv/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Lv/i;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->e0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->g0()Lv/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1}, Lv/i;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->t0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp1/b;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o0(Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->P(Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-boolean v1, Ln1/h;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/f;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/f;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->b(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lo2/q2;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lo2/q2;->e(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lo2/q2;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$n;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lo2/q2;->d(Lkd/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln2/b1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ln2/b1;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lo1/d;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v2, Lo1/f0;->a:Lo1/f0;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lo1/f0;->a(Lo1/d;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0}, Lg6/m;->a(Landroid/view/View;)Lg6/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/o;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v1, v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/o;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eq v2, v5, :cond_6

    .line 121
    .line 122
    :cond_3
    if-eqz v1, :cond_d

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/o;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, p0}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/o;Lg6/i;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lkd/l;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v1, v3}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lkd/l;

    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ld2/c;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget-object v2, Ld2/a;->b:Ld2/a$a;

    .line 176
    .line 177
    invoke-virtual {v2}, Ld2/a$a;->b()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    sget-object v2, Ld2/a;->b:Ld2/a$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Ld2/a$a;->a()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_0
    invoke-virtual {v1, v2}, Ld2/c;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/o;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_8
    if-eqz v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {v4, p0}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x1f

    .line 245
    .line 246
    if-lt v0, v1, :cond_9

    .line 247
    .line 248
    sget-object v0, Lo2/b0;->a:Lo2/b0;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lo2/b0;->b(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ls1/k;->u()Lv/k0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Lv/k0;->k(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lv2/w;->b()Lv/k0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lv/k0;->k(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void

    .line 280
    :cond_b
    const-string v0, "No lifecycle owner exists"

    .line 281
    .line 282
    invoke-static {v0}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 283
    .line 284
    .line 285
    new-instance v0, Lwc/i;

    .line 286
    .line 287
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/o;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Le3/x0;

    .line 12
    .line 13
    invoke-virtual {v0}, Le3/x0;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lo2/i0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lm3/a;->a(Landroid/content/Context;)Lm3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lm3/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/content/res/Configuration;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lc3/a0;->a(Landroid/content/Context;)Lc3/u$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lc3/u$b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lkd/l;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/o;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2/i0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Le3/x0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le3/x0;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lo2/i0;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp1/b;->s([J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ln1/h;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/f;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/f;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->d(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln2/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ln2/b1;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lo2/q2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo2/q2;->d(Lkd/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lo1/d;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v1, Lo1/f0;->a:Lo1/f0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lo1/f0;->b(Lo1/d;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 114
    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x1f

    .line 119
    .line 120
    if-lt v0, v1, :cond_5

    .line 121
    .line 122
    sget-object v0, Lo2/b0;->a:Lo2/b0;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lo2/b0;->a(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lv2/w;->b()Lv/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lv/k0;->q(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ls1/k;->u()Lv/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lv/k0;->q(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    const-string v0, "No lifecycle owner exists"

    .line 155
    .line 156
    invoke-static {v0}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lwc/i;

    .line 160
    .line 161
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ls1/k;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lkd/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->v(Lkd/a;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lm3/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c1()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lo2/s0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lo2/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, Lwc/c0;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Lwc/c0;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    ushr-long p1, v5, p1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lwc/c0;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Lwc/c0;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int p2, v3

    .line 64
    sget-object v1, Lm3/b;->b:Lm3/b$a;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, p1, p2}, Lm3/b$a;->a(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lm3/b;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1, p2}, Lm3/b;->a(J)Lm3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lm3/b;

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lm3/b;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1, p1, p2}, Lm3/b;->f(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/k;->L(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->x()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lo2/s0;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lo2/s0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-boolean p2, Ln1/h;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lo1/f;->k(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lo1/d;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1}, Lo1/h;->b(Lo1/d;Landroid/view/ViewStructure;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lh2/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lh2/z;->b()Lh2/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lo2/c0;->a:Lo2/c0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, v0}, Lo2/c0;->b(Landroid/content/Context;Lh2/x;)Landroid/view/PointerIcon;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onResume(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->f(I)Lm3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lm3/t;->a:Lm3/t;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lm3/t;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lu2/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv2/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lad/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lu2/k;->d(Landroid/view/View;Lv2/w;Lad/i;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 2
    .line 3
    invoke-virtual {v0, v0, p1}, Lp1/b;->x(Lp1/b;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lo2/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/q2;->e(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/b;->d(Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    return-object p1
.end method

.method public q(J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v6, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Lt1/f;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p2, v0, v1}, Lu1/f3;->f([FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final q0(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final r0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->G()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    sget-boolean v0, Ln1/h;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ls1/k;->q()Ls1/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ls1/p;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->d(I)Landroidx/compose/ui/focus/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->o()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Lu1/r3;->e(Landroid/graphics/Rect;)Lt1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$p;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$p;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v1, p2}, Ls1/k;->i(ILt1/h;Lkd/l;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->d(I)Landroidx/compose/ui/focus/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->o()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    new-instance v4, Lkotlin/jvm/internal/h0;

    .line 120
    .line 121
    invoke-direct {v4}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-static {p2}, Lu1/r3;->e(Landroid/graphics/Rect;)Lt1/h;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move-object v6, v1

    .line 136
    :goto_2
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$r;

    .line 137
    .line 138
    invoke-direct {v7, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$r;-><init>(Lkotlin/jvm/internal/h0;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v0, v6, v7}, Ls1/k;->i(ILt1/h;Lkd/l;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    return v2

    .line 155
    :cond_b
    iget-boolean v4, v4, Lkotlin/jvm/internal/h0;->a:Z

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    return v3

    .line 160
    :cond_c
    if-eqz p2, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls1/k;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$q;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$q;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0, v1, v4}, Ls1/k;->i(ILt1/h;Lkd/l;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    return v2

    .line 190
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_f

    .line 195
    .line 196
    if-ne p2, p0, :cond_e

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Z

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Z

    .line 206
    .line 207
    return p1

    .line 208
    :cond_f
    :goto_3
    return v2
.end method

.method public s(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Ln1/h;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lo1/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo1/f;->h(Lv2/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s0(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/g;->R0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lp1/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lad/i;)V
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lad/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r0()Ln2/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ln2/o0;->k()Landroidx/compose/ui/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lh2/w0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lh2/w0;

    .line 21
    .line 22
    invoke-interface {v0}, Lh2/w0;->A0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 42
    .line 43
    invoke-static {v2}, Lk2/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v2, Lc1/c;

    .line 47
    .line 48
    new-array v3, v0, [Landroidx/compose/ui/e$c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v3, v4}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1, v4}, Ln2/h;->a(Lc1/c;Landroidx/compose/ui/e$c;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2, v3}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Lc1/c;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    invoke-virtual {v2}, Lc1/c;->t()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v3, 0x1

    .line 86
    sub-int/2addr p1, v3

    .line 87
    invoke-virtual {v2, p1}, Lc1/c;->C(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/compose/ui/e$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getAggregateChildKindSet$ui_release()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/2addr v5, v1

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    :goto_1
    if-eqz v5, :cond_b

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/2addr v6, v1

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v7, v5

    .line 112
    move-object v8, v6

    .line 113
    :goto_2
    if-eqz v7, :cond_a

    .line 114
    .line 115
    instance-of v9, v7, Ln2/f1;

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    check-cast v7, Ln2/f1;

    .line 120
    .line 121
    instance-of v9, v7, Lh2/w0;

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    check-cast v7, Lh2/w0;

    .line 126
    .line 127
    invoke-interface {v7}, Lh2/w0;->A0()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    and-int/2addr v9, v1

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    instance-of v9, v7, Ln2/j;

    .line 139
    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    move-object v9, v7

    .line 143
    check-cast v9, Ln2/j;

    .line 144
    .line 145
    invoke-virtual {v9}, Ln2/j;->F1()Landroidx/compose/ui/e$c;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move v10, v4

    .line 150
    :goto_3
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    and-int/2addr v11, v1

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    if-ne v10, v3, :cond_4

    .line 162
    .line 163
    move-object v7, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    if-nez v8, :cond_5

    .line 166
    .line 167
    new-instance v8, Lc1/c;

    .line 168
    .line 169
    new-array v11, v0, [Landroidx/compose/ui/e$c;

    .line 170
    .line 171
    invoke-direct {v8, v11, v4}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v7, v6

    .line 180
    :cond_6
    invoke-virtual {v8, v9}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-ne v10, v3, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    :goto_5
    invoke-static {v8}, Ln2/h;->b(Lc1/c;)Landroidx/compose/ui/e$c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    invoke-static {v2, p1, v4}, Ln2/h;->a(Lc1/c;Landroidx/compose/ui/e$c;Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lkd/l;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/n$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->K(Landroidx/compose/ui/node/n$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Landroidx/compose/ui/node/n$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lu1/f3;->l([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lo2/g0;->d([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public u(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lv/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lv/e0;->s(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u0(Lp3/b;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lo2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo2/s0;->a(Lp3/b;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lkd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lv/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/t0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lv/k0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv/k0;->k(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v0(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/h;->f:Landroidx/compose/ui/platform/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h$b;->a()Landroidx/compose/ui/platform/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/ui/platform/h;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1}, Lo2/g0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public w(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/k;->w(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/k;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-boolean p1, Ln1/h;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lw2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lw2/b;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final w0(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public x(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lu1/f3;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final x0(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo2/h;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public z(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/k;->F(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/k;->I(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final z0(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$t;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N0(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v12, :cond_0

    .line 39
    .line 40
    move v13, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v9

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :goto_0
    const/16 v14, 0xa

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_3
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lh2/g0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lh2/g0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v15, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v14, :cond_1

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->Z0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v15, v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v12, :cond_3

    .line 103
    .line 104
    move v1, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, v9

    .line 107
    :goto_2
    const/16 v2, 0x9

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-eq v11, v12, :cond_4

    .line 114
    .line 115
    if-eq v11, v2, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move v1, v2

    .line 134
    move-object v2, v0

    .line 135
    move v0, v1

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->Z0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object/from16 v1, p0

    .line 143
    .line 144
    move v0, v2

    .line 145
    :goto_3
    if-eqz v15, :cond_5

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 151
    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v14, :cond_f

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v2, -0x1

    .line 170
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v0, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    if-ltz v2, :cond_f

    .line 183
    .line 184
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh2/i;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lh2/i;->e(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 203
    .line 204
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v0, v3

    .line 214
    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    cmpg-float v0, v0, v4

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    cmpg-float v0, v3, v5

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    move v0, v9

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move v0, v10

    .line 241
    :goto_6
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    const-wide/16 v3, -0x1

    .line 251
    .line 252
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    cmp-long v3, v3, v5

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move v10, v9

    .line 262
    :goto_8
    if-nez v0, :cond_d

    .line 263
    .line 264
    if-eqz v10, :cond_f

    .line 265
    .line 266
    :cond_d
    if-ltz v2, :cond_e

    .line 267
    .line 268
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lh2/i;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lh2/i;->e(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lh2/g0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lh2/g0;->a()V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X0(Landroid/view/MotionEvent;)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    .line 290
    .line 291
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 292
    .line 293
    return v0

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_b

    .line 296
    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    :goto_b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 301
    .line 302
    throw v0
.end method
