.class public final Ldfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static j:Z

.field public static final k:Z

.field public static l:Z

.field public static final m:Z

.field public static n:Z

.field public static o:Z

.field public static final p:Z

.field public static q:Z

.field public static r:Labnd;

.field public static s:Labnd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "IS_TESTING"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ldfm;->e:Z

    const-string v0, "litho.animation.disabled"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ldfm;->f:Z

    sput-boolean v2, Ldfm;->g:Z

    const/4 v0, 0x0

    sput-object v0, Ldfm;->r:Labnd;

    sput-object v0, Ldfm;->s:Labnd;

    sput-boolean v2, Ldfm;->h:Z

    sput-boolean v2, Ldfm;->i:Z

    sput-boolean v1, Ldfm;->j:Z

    sput-boolean v2, Ldfm;->k:Z

    sput-boolean v1, Ldfm;->l:Z

    sput-boolean v2, Ldfm;->m:Z

    sput-boolean v1, Ldfm;->n:Z

    sput-boolean v1, Ldfm;->o:Z

    sput-boolean v2, Ldfm;->p:Z

    sput-boolean v1, Ldfm;->q:Z

    return-void
.end method
