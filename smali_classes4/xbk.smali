.class public final Lxbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lstj;

.field public static final b:Lstj;

.field public static final c:Lsti;

.field public static final d:Lsti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxbg;

    invoke-direct {v0}, Lxbg;-><init>()V

    sput-object v0, Lxbk;->c:Lsti;

    new-instance v0, Lxbh;

    invoke-direct {v0}, Lxbh;-><init>()V

    sput-object v0, Lxbk;->d:Lsti;

    new-instance v0, Lxbi;

    invoke-direct {v0}, Lxbi;-><init>()V

    sput-object v0, Lxbk;->a:Lstj;

    new-instance v0, Lxbj;

    invoke-direct {v0}, Lxbj;-><init>()V

    sput-object v0, Lxbk;->b:Lstj;

    return-void
.end method
