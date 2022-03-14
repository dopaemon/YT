.class public interface abstract Ldpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Ldpn;

.field public static final g:Ldpn;

.field public static final h:Ldpn;

.field public static final i:Ldpn;

.field public static final j:Ldpn;

.field public static final k:Ldpn;

.field public static final l:Ldpn;

.field public static final m:Ldpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpr;

    invoke-direct {v0}, Ldpr;-><init>()V

    sput-object v0, Ldpn;->f:Ldpn;

    new-instance v0, Ldpl;

    invoke-direct {v0}, Ldpl;-><init>()V

    sput-object v0, Ldpn;->g:Ldpn;

    new-instance v0, Ldpf;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Ldpf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldpn;->h:Ldpn;

    new-instance v0, Ldpf;

    const-string v1, "break"

    invoke-direct {v0, v1}, Ldpf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldpn;->i:Ldpn;

    new-instance v0, Ldpf;

    const-string v1, "return"

    invoke-direct {v0, v1}, Ldpf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldpn;->j:Ldpn;

    new-instance v0, Ldpe;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldpe;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ldpn;->k:Ldpn;

    new-instance v0, Ldpe;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1}, Ldpe;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ldpn;->l:Ldpn;

    .line 3
    new-instance v0, Ldpq;

    const-string v1, ""

    invoke-direct {v0, v1}, Ldpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldpn;->m:Ldpn;

    return-void
.end method


# virtual methods
.method public abstract d()Ldpn;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract kC(Ljava/lang/String;Leyp;Ljava/util/List;)Ldpn;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method
