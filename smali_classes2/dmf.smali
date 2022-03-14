.class final Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyz;


# static fields
.field static final a:Ldmf;

.field private static final b:Lacyy;

.field private static final c:Lacyy;

.field private static final d:Lacyy;

.field private static final e:Lacyy;

.field private static final f:Lacyy;

.field private static final g:Lacyy;

.field private static final h:Lacyy;

.field private static final i:Lacyy;

.field private static final j:Lacyy;

.field private static final k:Lacyy;

.field private static final l:Lacyy;

.field private static final m:Lacyy;

.field private static final n:Lacyy;

.field private static final o:Lacyy;

.field private static final p:Lacyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldmf;

    invoke-direct {v0}, Ldmf;-><init>()V

    sput-object v0, Ldmf;->a:Ldmf;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 3
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->b:Lacyy;

    const-string v0, "messageId"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 5
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->c:Lacyy;

    const-string v0, "instanceId"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 7
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->d:Lacyy;

    const-string v0, "messageType"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->e:Lacyy;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 11
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->f:Lacyy;

    const-string v0, "packageName"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 13
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->g:Lacyy;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 15
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->h:Lacyy;

    const-string v0, "priority"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 17
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->i:Lacyy;

    const-string v0, "ttl"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 19
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->j:Lacyy;

    const-string v0, "topic"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 21
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->k:Lacyy;

    const-string v0, "bulkId"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 23
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->l:Lacyy;

    const-string v0, "event"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 25
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->m:Lacyy;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/16 v2, 0xd

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 27
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->n:Lacyy;

    const-string v0, "campaignId"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/16 v2, 0xe

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 29
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->o:Lacyy;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lacyy;->a(Ljava/lang/String;)Lacyx;

    move-result-object v0

    sget-object v1, Laczf;->a:Laczf;

    const/16 v2, 0xf

    invoke-static {v2, v1}, Ladfe;->x(ILaczf;)Laczg;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lacyx;->b(Ljava/lang/annotation/Annotation;)V

    .line 31
    invoke-virtual {v0}, Lacyx;->a()Lacyy;

    move-result-object v0

    sput-object v0, Ldmf;->p:Lacyy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ladch;

    sget-object v0, Ldmf;->b:Lacyy;

    .line 2
    invoke-virtual {p1}, Ladch;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lacza;->a(Lacyy;J)V

    sget-object v0, Ldmf;->c:Lacyy;

    .line 3
    invoke-virtual {p1}, Ladch;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    sget-object v0, Ldmf;->d:Lacyy;

    .line 4
    invoke-virtual {p1}, Ladch;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    sget-object v0, Ldmf;->e:Lacyy;

    .line 5
    invoke-virtual {p1}, Ladch;->h()Ladcf;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    sget-object v0, Ldmf;->f:Lacyy;

    .line 6
    invoke-virtual {p1}, Ladch;->i()Ladcg;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    sget-object v0, Ldmf;->g:Lacyy;

    .line 7
    invoke-virtual {p1}, Ladch;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    sget-object v0, Ldmf;->h:Lacyy;

    .line 8
    invoke-virtual {p1}, Ladch;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    sget-object v0, Ldmf;->i:Lacyy;

    .line 9
    invoke-virtual {p1}, Ladch;->a()I

    move-result v1

    move-object v2, p2

    check-cast v2, Laczh;

    .line 10
    invoke-virtual {v2, v0, v1}, Laczh;->e(Lacyy;I)V

    sget-object v0, Ldmf;->j:Lacyy;

    .line 11
    invoke-virtual {p1}, Ladch;->b()I

    move-result v1

    .line 12
    invoke-virtual {v2, v0, v1}, Laczh;->e(Lacyy;I)V

    sget-object v0, Ldmf;->k:Lacyy;

    .line 13
    invoke-virtual {p1}, Ladch;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    sget-object v0, Ldmf;->l:Lacyy;

    .line 14
    invoke-virtual {p1}, Ladch;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lacza;->a(Lacyy;J)V

    sget-object v0, Ldmf;->m:Lacyy;

    .line 15
    invoke-virtual {p1}, Ladch;->g()Ladce;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    sget-object v0, Ldmf;->n:Lacyy;

    .line 16
    invoke-virtual {p1}, Ladch;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    sget-object v0, Ldmf;->o:Lacyy;

    .line 17
    invoke-virtual {p1}, Ladch;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lacza;->a(Lacyy;J)V

    sget-object v0, Ldmf;->p:Lacyy;

    .line 18
    invoke-virtual {p1}, Ladch;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lacza;->b(Lacyy;Ljava/lang/Object;)V

    return-void
.end method
