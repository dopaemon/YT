.class public abstract Ladpf;
.super Ladni;
.source "PG"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field protected memoizedSerializedSize:I

.field public unknownFields:Ladru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ladpf;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladni;-><init>()V

    sget-object v0, Ladru;->a:Ladru;

    iput-object v0, p0, Ladpf;->unknownFields:Ladru;

    const/4 v0, -0x1

    iput v0, p0, Ladpf;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$000(Ladon;)Ladpd;
    .locals 0

    .line 1
    invoke-static {p0}, Ladpf;->checkIsLite(Ladon;)Ladpd;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Ladon;)Ladpd;
    .locals 0

    .line 1
    check-cast p0, Ladpd;

    return-object p0
.end method

.method private static checkMessageInitialized(Ladpf;)Ladpf;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ladpf;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladni;->newUninitializedMessageException()Ladrt;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ladrt;->a()Ladpu;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static emptyBooleanList()Ladph;
    .locals 1

    .line 1
    sget-object v0, Ladnq;->b:Ladnq;

    return-object v0
.end method

.method protected static emptyDoubleList()Ladpi;
    .locals 1

    .line 1
    sget-object v0, Ladok;->b:Ladok;

    return-object v0
.end method

.method public static emptyFloatList()Ladpm;
    .locals 1

    .line 1
    sget-object v0, Ladov;->b:Ladov;

    return-object v0
.end method

.method public static emptyIntList()Ladpn;
    .locals 1

    .line 1
    sget-object v0, Ladpg;->b:Ladpg;

    return-object v0
.end method

.method public static emptyLongList()Ladpq;
    .locals 1

    .line 1
    sget-object v0, Ladqg;->b:Ladqg;

    return-object v0
.end method

.method public static emptyProtobufList()Ladpr;
    .locals 1

    .line 1
    sget-object v0, Ladrb;->b:Ladrb;

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v0, p0, Ladpf;->unknownFields:Ladru;

    sget-object v1, Ladru;->a:Ladru;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ladru;->c()Ladru;

    move-result-object v0

    iput-object v0, p0, Ladpf;->unknownFields:Ladru;

    :cond_0
    return-void
.end method

.method protected static fieldInfo(Ljava/lang/reflect/Field;ILadou;)Lador;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ladpf;->fieldInfo(Ljava/lang/reflect/Field;ILadou;Z)Lador;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfo(Ljava/lang/reflect/Field;ILadou;Z)Lador;
    .locals 14

    move-object v1, p0

    move-object/from16 v3, p2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lador;->b(I)V

    const-string v0, "field"

    .line 3
    invoke-static {p0, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    .line 4
    invoke-static {v3, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ladou;->B:Ladou;

    if-eq v3, v0, :cond_1

    sget-object v0, Ladou;->X:Ladou;

    if-eq v3, v0, :cond_1

    .line 6
    new-instance v13, Lador;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v12}, Lador;-><init>(Ljava/lang/reflect/Field;ILadou;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLadqw;Ljava/lang/Class;Ljava/lang/Object;Ladpl;)V

    return-object v13

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static fieldInfoForMap(Ljava/lang/reflect/Field;ILjava/lang/Object;Ladpl;)Lador;
    .locals 14

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "mapDefaultEntry"

    move-object/from16 v11, p2

    .line 1
    invoke-static {v11, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lador;->b(I)V

    const-string v0, "field"

    .line 3
    invoke-static {p0, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lador;

    .line 4
    sget-object v3, Ladou;->Y:Ladou;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lador;-><init>(Ljava/lang/reflect/Field;ILadou;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLadqw;Ljava/lang/Class;Ljava/lang/Object;Ladpl;)V

    return-object v13
.end method

.method protected static fieldInfoForOneofEnum(ILjava/lang/Object;Ljava/lang/Class;Ladpl;)Lador;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v1, Ladou;->m:Ladou;

    move-object v2, p1

    check-cast v2, Ladqw;

    const/4 v4, 0x0

    move v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lador;->a(ILadou;Ladqw;Ljava/lang/Class;ZLadpl;)Lador;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfoForOneofMessage(ILadou;Ljava/lang/Object;Ljava/lang/Class;)Lador;
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    move-object v2, p2

    check-cast v2, Ladqw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lador;->a(ILadou;Ladqw;Ljava/lang/Class;ZLadpl;)Lador;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfoForOneofPrimitive(ILadou;Ljava/lang/Object;Ljava/lang/Class;)Lador;
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    move-object v2, p2

    check-cast v2, Ladqw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lador;->a(ILadou;Ladqw;Ljava/lang/Class;ZLadpl;)Lador;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfoForOneofString(ILjava/lang/Object;Z)Lador;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v1, Ladou;->i:Ladou;

    move-object v2, p1

    check-cast v2, Ladqw;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    move v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lador;->a(ILadou;Ladqw;Ljava/lang/Class;ZLadpl;)Lador;

    move-result-object p0

    return-object p0
.end method

.method public static fieldInfoForProto2Optional(Ljava/lang/reflect/Field;ILadou;Ljava/lang/reflect/Field;IZLadpl;)Lador;
    .locals 14

    move-object v1, p0

    move-object/from16 v5, p3

    if-eqz v1, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lador;->b(I)V

    const-string v0, "field"

    .line 2
    invoke-static {p0, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceField"

    .line 4
    invoke-static {v5, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lador;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v13, Lador;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lador;-><init>(Ljava/lang/reflect/Field;ILadou;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLadqw;Ljava/lang/Class;Ljava/lang/Object;Ladpl;)V

    return-object v13

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static fieldInfoForProto2Optional(Ljava/lang/reflect/Field;JLadou;Ljava/lang/reflect/Field;)Lador;
    .locals 9

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    long-to-int v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v2 .. v8}, Ladpf;->fieldInfoForProto2Optional(Ljava/lang/reflect/Field;ILadou;Ljava/lang/reflect/Field;IZLadpl;)Lador;

    move-result-object p0

    return-object p0
.end method

.method public static fieldInfoForProto2Required(Ljava/lang/reflect/Field;ILadou;Ljava/lang/reflect/Field;IZLadpl;)Lador;
    .locals 14

    move-object v1, p0

    move-object/from16 v5, p3

    if-eqz v1, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lador;->b(I)V

    const-string v0, "field"

    .line 2
    invoke-static {p0, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceField"

    .line 4
    invoke-static {v5, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lador;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v13, Lador;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lador;-><init>(Ljava/lang/reflect/Field;ILadou;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLadqw;Ljava/lang/Class;Ljava/lang/Object;Ladpl;)V

    return-object v13

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static fieldInfoForProto2Required(Ljava/lang/reflect/Field;JLadou;Ljava/lang/reflect/Field;)Lador;
    .locals 9

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    long-to-int v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v2 .. v8}, Ladpf;->fieldInfoForProto2Required(Ljava/lang/reflect/Field;ILadou;Ljava/lang/reflect/Field;IZLadpl;)Lador;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfoForRepeatedMessage(Ljava/lang/reflect/Field;ILadou;Ljava/lang/Class;)Lador;
    .locals 14

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lador;->b(I)V

    const-string v0, "field"

    .line 2
    invoke-static {p0, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClass"

    move-object/from16 v4, p3

    .line 4
    invoke-static {v4, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lador;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v12}, Lador;-><init>(Ljava/lang/reflect/Field;ILadou;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLadqw;Ljava/lang/Class;Ljava/lang/Object;Ladpl;)V

    return-object v13
.end method

.method protected static fieldInfoWithEnumVerifier(Ljava/lang/reflect/Field;ILadou;Ladpl;)Lador;
    .locals 14

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lador;->b(I)V

    const-string v0, "field"

    .line 2
    invoke-static {p0, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lador;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lador;-><init>(Ljava/lang/reflect/Field;ILadou;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLadqw;Ljava/lang/Class;Ljava/lang/Object;Ladpl;)V

    return-object v13
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Ladpf;
    .locals 3

    .line 1
    sget-object v0, Ladpf;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpf;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ladpf;->defaultInstanceMap:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpf;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Ladsc;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpf;

    invoke-virtual {v0}, Ladpf;->getDefaultInstanceForType()Ladpf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ladpf;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Generated message class \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Ladpf;Z)Z
    .locals 2

    .line 2
    sget-object v0, Ladpe;->a:Ladpe;

    .line 3
    invoke-virtual {p0, v0}, Ladpf;->dynamicMethod(Ladpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Ladra;->a:Ladra;

    invoke-virtual {v0, p0}, Ladra;->b(Ljava/lang/Object;)Ladri;

    move-result-object v0

    invoke-interface {v0, p0}, Ladri;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v1, Ladpe;->b:Ladpe;

    .line 5
    invoke-virtual {p0, v1, p1}, Ladpf;->dynamicMethod(Ladpe;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Ladph;)Ladph;
    .locals 1

    .line 2
    invoke-interface {p0}, Ladph;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 3
    :goto_0
    invoke-interface {p0, v0}, Ladph;->d(I)Ladph;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Ladpi;)Ladpi;
    .locals 1

    .line 4
    invoke-interface {p0}, Ladpi;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Ladpi;->d(I)Ladpi;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Ladpm;)Ladpm;
    .locals 1

    .line 6
    invoke-interface {p0}, Ladpm;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 7
    :goto_0
    invoke-interface {p0, v0}, Ladpm;->g(I)Ladpm;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Ladpn;)Ladpn;
    .locals 1

    .line 8
    invoke-interface {p0}, Ladpn;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 9
    :goto_0
    invoke-interface {p0, v0}, Ladpn;->f(I)Ladpn;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Ladpq;)Ladpq;
    .locals 1

    .line 10
    invoke-interface {p0}, Ladpq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Ladpq;->d(I)Ladpq;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Ladpr;)Ladpr;
    .locals 1

    .line 12
    invoke-interface {p0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 13
    :goto_0
    invoke-interface {p0, v0}, Ladpr;->e(I)Ladpr;

    move-result-object p0

    return-object p0
.end method

.method protected static newFieldInfoArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [Lador;

    return-object p0
.end method

.method protected static newMessageInfo(Ladqz;[I[Ljava/lang/Object;Ljava/lang/Object;)Ladqn;
    .locals 7

    .line 2
    new-instance v6, Ladrr;

    move-object v4, p2

    check-cast v4, [Lador;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ladrr;-><init>(Ladqz;Z[I[Lador;Ljava/lang/Object;)V

    return-object v6
.end method

.method protected static newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladrc;

    invoke-direct {v0, p0, p1, p2}, Ladrc;-><init>(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static newMessageInfoForMessageSet(Ladqz;[I[Ljava/lang/Object;Ljava/lang/Object;)Ladqn;
    .locals 7

    .line 1
    new-instance v6, Ladrr;

    move-object v4, p2

    check-cast v4, [Lador;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ladrr;-><init>(Ladqz;Z[I[Lador;Ljava/lang/Object;)V

    return-object v6
.end method

.method protected static newOneofInfo(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ladqw;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ladqw;

    invoke-direct {p0, p1, p2}, Ladqw;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newRepeatedGeneratedExtension(Ladqq;Ladqq;Ladpk;ILadsf;ZLjava/lang/Class;)Ladpd;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    new-instance v0, Ladpd;

    new-instance v7, Ladpc;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Ladpc;-><init>(Ladpk;ILadsf;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Ladpd;-><init>(Ladqq;Ljava/lang/Object;Ladqq;Ladpc;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;
    .locals 7

    .line 1
    new-instance p6, Ladpd;

    new-instance v6, Ladpc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Ladpc;-><init>(Ladpk;ILadsf;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Ladpd;-><init>(Ladqq;Ljava/lang/Object;Ladqq;Ladpc;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Ladpf;Ljava/io/InputStream;)Ladpf;
    .locals 1

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Ladpf;->parsePartialDelimitedFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Ladpf;->parsePartialDelimitedFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method public static parseFrom(Ladpf;Ladnz;)Ladpf;
    .locals 1

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method public static parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Ladpf;->parsePartialFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method protected static parseFrom(Ladpf;Ladoe;)Ladpf;
    .locals 1

    .line 4
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Ladpf;Ladoe;Ladop;)Ladpf;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Ladpf;->parsePartialFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object p0

    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method protected static parseFrom(Ladpf;Ljava/io/InputStream;)Ladpf;
    .locals 1

    .line 6
    invoke-static {p1}, Ladoe;->M(Ljava/io/InputStream;)Ladoe;

    move-result-object p1

    .line 7
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Ladpf;->parsePartialFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method public static parseFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;
    .locals 0

    .line 10
    invoke-static {p1}, Ladoe;->M(Ljava/io/InputStream;)Ladoe;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ladpf;->parsePartialFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method protected static parseFrom(Ladpf;Ljava/nio/ByteBuffer;)Ladpf;
    .locals 1

    .line 12
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ladpf;->parseFrom(Ladpf;Ljava/nio/ByteBuffer;Ladop;)Ladpf;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ladpf;Ljava/nio/ByteBuffer;Ladop;)Ladpf;
    .locals 0

    .line 13
    invoke-static {p1}, Ladoe;->N(Ljava/nio/ByteBuffer;)Ladoe;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ladpf;->parseFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method public static parseFrom(Ladpf;[B)Ladpf;
    .locals 3

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Ladpf;->parsePartialFrom(Ladpf;[BIILadop;)Ladpf;

    move-result-object p0

    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method public static parseFrom(Ladpf;[BLadop;)Ladpf;
    .locals 2

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0, p2}, Ladpf;->parsePartialFrom(Ladpf;[BIILadop;)Ladpf;

    move-result-object p0

    .line 17
    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Ladoe;->K(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ladng;

    .line 6
    invoke-direct {v1, p1, v0}, Ladng;-><init>(Ljava/io/InputStream;I)V

    .line 7
    invoke-static {v1}, Ladoe;->M(Ljava/io/InputStream;)Ladoe;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Ladpf;->parsePartialFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object p0

    const/4 p2, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p1, p2}, Ladoe;->B(I)V
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    throw p0

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Ladpu;

    .line 3
    invoke-direct {p1, p0}, Ladpu;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 10
    iget-boolean p1, p0, Ladpu;->a:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ladpu;

    .line 4
    invoke-direct {p1, p0}, Ladpu;-><init>(Ljava/io/IOException;)V

    .line 5
    throw p1

    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Ladpf;Ladnz;Ladop;)Ladpf;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ladnz;->l()Ladoe;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Ladpf;->parsePartialFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Ladoe;->B(I)V
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    throw p0
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method protected static parsePartialFrom(Ladpf;Ladoe;)Ladpf;
    .locals 1

    .line 6
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ladpf;->parsePartialFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Ladpf;Ladoe;Ladop;)Ladpf;
    .locals 1

    .line 7
    sget-object v0, Ladpe;->d:Ladpe;

    invoke-virtual {p0, v0}, Ladpf;->dynamicMethod(Ladpe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladpf;

    .line 8
    :try_start_0
    sget-object v0, Ladra;->a:Ladra;

    invoke-virtual {v0, p0}, Ladra;->b(Ljava/lang/Object;)Ladri;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ladof;->p(Ladoe;)Ladof;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Ladri;->h(Ljava/lang/Object;Ladrd;Ladop;)V

    .line 10
    invoke-interface {v0, p0}, Ladri;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ladpu;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ladpu;

    throw p0

    .line 13
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ladpu;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ladpu;

    throw p0

    .line 17
    :cond_1
    new-instance p1, Ladpu;

    .line 16
    invoke-direct {p1, p0}, Ladpu;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 10
    iget-boolean p1, p0, Ladpu;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ladpu;

    .line 18
    invoke-direct {p1, p0}, Ladpu;-><init>(Ljava/io/IOException;)V

    .line 17
    throw p1

    :cond_2
    throw p0
.end method

.method static parsePartialFrom(Ladpf;[BIILadop;)Ladpf;
    .locals 7

    .line 19
    sget-object v0, Ladpe;->d:Ladpe;

    invoke-virtual {p0, v0}, Ladpf;->dynamicMethod(Ladpe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladpf;

    .line 20
    :try_start_0
    sget-object v0, Ladra;->a:Ladra;

    invoke-virtual {v0, p0}, Ladra;->b(Ljava/lang/Object;)Ladri;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Ladnn;

    .line 21
    invoke-direct {v5, p4}, Ladnn;-><init>(Ladop;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ladri;->i(Ljava/lang/Object;[BIILadnn;)V

    .line 22
    invoke-interface {v6, p0}, Ladri;->f(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Ladpf;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-static {}, Ladpu;->j()Ladpu;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ladpu;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ladpu;

    throw p0

    .line 29
    :cond_1
    new-instance p1, Ladpu;

    .line 28
    invoke-direct {p1, p0}, Ladpu;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 24
    iget-boolean p1, p0, Ladpu;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ladpu;

    .line 30
    invoke-direct {p1, p0}, Ladpu;-><init>(Ljava/io/IOException;)V

    .line 29
    throw p1

    :cond_2
    throw p0
.end method

.method private static parsePartialFrom(Ladpf;[BLadop;)Ladpf;
    .locals 2

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p1, v1, v0, p2}, Ladpf;->parsePartialFrom(Ladpf;[BIILadop;)Ladpf;

    move-result-object p0

    .line 31
    invoke-static {p0}, Ladpf;->checkMessageInitialized(Ladpf;)Ladpf;

    return-object p0
.end method

.method protected static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Ladpf;)V
    .locals 1

    .line 1
    sget-object v0, Ladpf;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladpe;->c:Ladpe;

    invoke-virtual {p0, v0}, Ladpf;->dynamicMethod(Ladpe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createBuilder()Ladox;
    .locals 1

    .line 1
    sget-object v0, Ladpe;->e:Ladpe;

    invoke-virtual {p0, v0}, Ladpf;->dynamicMethod(Ladpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    return-object v0
.end method

.method public final createBuilder(Ladpf;)Ladox;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladox;->mergeFrom(Ladpf;)Ladox;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Ladpe;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Ladpf;->dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Ladpe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ladpf;->dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Ladra;->a:Ladra;

    invoke-virtual {v0, p0}, Ladra;->b(Ljava/lang/Object;)Ladri;

    move-result-object v0

    check-cast p1, Ladpf;

    invoke-interface {v0, p0, p1}, Ladri;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Ladpf;
    .locals 1

    .line 1
    sget-object v0, Ladpe;->f:Ladpe;

    invoke-virtual {p0, v0}, Ladpf;->dynamicMethod(Ladpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpf;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ladqq;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ladpf;->getDefaultInstanceForType()Ladpf;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    iget v0, p0, Ladpf;->memoizedSerializedSize:I

    return v0
.end method

.method public final getParserForType()Ladqx;
    .locals 1

    .line 1
    sget-object v0, Ladpe;->g:Ladpe;

    invoke-virtual {p0, v0}, Ladpf;->dynamicMethod(Ladpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqx;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Ladpf;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ladra;->a:Ladra;

    invoke-virtual {v0, p0}, Ladra;->b(Ljava/lang/Object;)Ladri;

    move-result-object v0

    invoke-interface {v0, p0}, Ladri;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ladpf;->memoizedSerializedSize:I

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ladpf;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Ladra;->a:Ladra;

    invoke-virtual {v0, p0}, Ladra;->b(Ljava/lang/Object;)Ladri;

    move-result-object v0

    invoke-interface {v0, p0}, Ladri;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ladpf;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Ladpf;->isInitialized(Ladpf;Z)Z

    move-result v0

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 1
    sget-object v0, Ladra;->a:Ladra;

    invoke-virtual {v0, p0}, Ladra;->b(Ljava/lang/Object;)Ladri;

    move-result-object v0

    invoke-interface {v0, p0}, Ladri;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected mergeLengthDelimitedField(ILadnz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Ladpf;->unknownFields:Ladru;

    .line 2
    invoke-virtual {v0}, Ladru;->d()V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1}, Ladsh;->c(II)I

    move-result p1

    .line 2
    invoke-virtual {v0, p1, p2}, Ladru;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final mergeUnknownFields(Ladru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpf;->unknownFields:Ladru;

    invoke-static {v0, p1}, Ladru;->b(Ladru;Ladru;)Ladru;

    move-result-object p1

    iput-object p1, p0, Ladpf;->unknownFields:Ladru;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladpf;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Ladpf;->unknownFields:Ladru;

    .line 2
    invoke-virtual {v0}, Ladru;->d()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Ladsh;->c(II)I

    move-result p1

    int-to-long v1, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Ladru;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mutableCopy()Ladqu;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newBuilderForType()Ladox;
    .locals 1

    .line 1
    sget-object v0, Ladpe;->e:Ladpe;

    invoke-virtual {p0, v0}, Ladpf;->dynamicMethod(Ladpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ladqp;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ladpf;->newBuilderForType()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected parseUnknownField(ILadoe;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ladsh;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Ladpf;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Ladpf;->unknownFields:Ladru;

    .line 2
    invoke-virtual {v0, p1, p2}, Ladru;->g(ILadoe;)Z

    move-result p1

    return p1
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    iput p1, p0, Ladpf;->memoizedSerializedSize:I

    return-void
.end method

.method public final toBuilder()Ladox;
    .locals 1

    .line 1
    sget-object v0, Ladpe;->e:Ladpe;

    invoke-virtual {p0, v0}, Ladpf;->dynamicMethod(Ladpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    .line 2
    invoke-virtual {v0, p0}, Ladox;->mergeFrom(Ladpf;)Ladox;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ladqp;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Labpc;->cN(Ladqq;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ladoj;)V
    .locals 2

    .line 1
    sget-object v0, Ladra;->a:Ladra;

    .line 2
    invoke-virtual {v0, p0}, Ladra;->b(Ljava/lang/Object;)Ladri;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ladoj;->f:Ladci;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ladci;

    .line 4
    invoke-direct {v1, p1}, Ladci;-><init>(Ladoj;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Ladri;->l(Ljava/lang/Object;Ladci;)V

    return-void
.end method
