.class public abstract Lapls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lapls;

.field public static final b:Lapls;

.field public static final c:Lapls;

.field public static final d:Lapls;

.field public static final e:Lapls;

.field public static final f:Lapls;

.field public static final g:Lapls;

.field public static final h:Lapls;

.field public static final i:Lapls;

.field public static final j:Lapls;

.field public static final k:Lapls;

.field public static final l:Lapls;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laplr;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->a:Lapls;

    new-instance v0, Laplr;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->b:Lapls;

    new-instance v0, Laplr;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->c:Lapls;

    new-instance v0, Laplr;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->d:Lapls;

    new-instance v0, Laplr;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->e:Lapls;

    new-instance v0, Laplr;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->f:Lapls;

    new-instance v0, Laplr;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->g:Lapls;

    new-instance v0, Laplr;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->h:Lapls;

    new-instance v0, Laplr;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->i:Lapls;

    new-instance v0, Laplr;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->j:Lapls;

    new-instance v0, Laplr;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->k:Lapls;

    new-instance v0, Laplr;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Laplr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lapls;->l:Lapls;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapls;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Laplg;)Laplq;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapls;->m:Ljava/lang/String;

    return-object v0
.end method
